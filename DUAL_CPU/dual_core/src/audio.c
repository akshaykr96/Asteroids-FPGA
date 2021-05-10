#include <stdbool.h>
#include <string.h>
#include "audio.h"
#include "arm0.h"
#include "xgpio.h"
#include "xgpio.h"



#define fatalError(msg) throwFatalError(__PRETTY_FUNCTION__,msg)

void throwFatalError(const char *func,const char *msg) {
	printf("%s() : %s\r\n",func,msg);
	for(;;);
}

FATFS FS_instance;
adau1761_config codec;


// This holds the memory allocated for the wav file currently played.
u8 *audioBuffer = NULL;
size_t audioBufferSize = 0;

//file names for sound effects
char mainMenuFileName[] = "MENU.WAV";
char laserFileName[] = "LASER.WAV";
char bangFileName[] = "BANG.WAV";
char thrustFileName[] = "THRUST.WAV";

// interrupt variables
XGpio BTNInst;
XScuGic INTCInst;
XGpio SWInst;


//########################################################
//##########	Interrupt Functions		##################
//########################################################

void BTN_Intr_Handler(void *InstancePtr){};
void SW_Intr_Handler(void *InstancePtr){};

int SetUpInterruptSystem(XScuGic *XScuGicInstancePtr){
	/*
	* Connect the interrupt controller interrupt handler to the hardware
	* interrupt handling logic in the ARM processor.
	*/
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
	(Xil_ExceptionHandler) XScuGic_InterruptHandler,
	XScuGicInstancePtr);
	/*
	* Enable interrupts in the ARM
	*/
	Xil_ExceptionEnable();
	return XST_SUCCESS;
}

int GpioInterruptSystemSetup(XScuGic *XScuGicInstancePtr)
{
	// Enable Button interrupt
	XGpio_InterruptEnable(&BTNInst, CH1_INTR_MASK);
	XGpio_InterruptGlobalEnable(&BTNInst);

	//Enable SW interrupt
	XGpio_InterruptEnable(&SWInst, CH1_INTR_MASK);
	XGpio_InterruptGlobalEnable(&SWInst);

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
								 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
								 XScuGicInstancePtr);
	Xil_ExceptionEnable();


	return XST_SUCCESS;

}

int IntcInitFunction(u16 DeviceId, XGpio *BtnInstancePtr, XGpio *SwInstancePtr)
{
	XScuGic_Config *IntcConfig;
	int status;
	int intr_target_reg;


	// Interrupt controller initialisation
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;

	/*
	 * set btn interrupt target cpu
	 */

	intr_target_reg = XScuGic_DistReadReg(&INTCInst,
			XSCUGIC_SPI_TARGET_OFFSET_CALC(INTC_BTN_INTERRUPT_ID));

	intr_target_reg &= ~(0x000000FF << ((INTC_BTN_INTERRUPT_ID%4)*8));
	intr_target_reg |=  (0x00000002 << ((INTC_BTN_INTERRUPT_ID%4)*8));//CPU1 ack gpio

	XScuGic_DistWriteReg(&INTCInst,
			XSCUGIC_SPI_TARGET_OFFSET_CALC(INTC_BTN_INTERRUPT_ID),
			intr_target_reg);

	/*
	 * set switches interrupt target cpu
	 */

	intr_target_reg = XScuGic_DistReadReg(&INTCInst,
			XSCUGIC_SPI_TARGET_OFFSET_CALC(INTC_SW_INTERRUPT_ID));

	intr_target_reg &= ~(0x000000FF << ((INTC_SW_INTERRUPT_ID%4)*8));
	intr_target_reg |=  (0x00000002 << ((INTC_SW_INTERRUPT_ID%4)*8));//CPU1 ack uart

	XScuGic_DistWriteReg(&INTCInst,
			XSCUGIC_SPI_TARGET_OFFSET_CALC(INTC_SW_INTERRUPT_ID),
			intr_target_reg);

	// Call to GPIO interrupt setup
	status = GpioInterruptSystemSetup(&INTCInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect BTN interrupt to handler
	status = XScuGic_Connect(&INTCInst,
					  	  	 INTC_BTN_INTERRUPT_ID,
					  	  	 (Xil_ExceptionHandler)BTN_Intr_Handler,
					  	  	 (void *)BtnInstancePtr);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect SW interrupt to handler
	status = XScuGic_Connect(&INTCInst,
							 INTC_SW_INTERRUPT_ID,
							 (Xil_ExceptionHandler)SW_Intr_Handler,
							 (void *)SwInstancePtr);
	if(status != XST_SUCCESS) return XST_FAILURE;
	// Enable button interrupts
	XGpio_InterruptEnable(BtnInstancePtr, 1);
	XGpio_InterruptGlobalEnable(BtnInstancePtr);

	// Enable switches interrupts
	XGpio_InterruptEnable(SwInstancePtr, 1);
	XGpio_InterruptGlobalEnable(SwInstancePtr);


	// Enable BTN and SW interrupts in the controller
	XScuGic_Enable(&INTCInst, INTC_BTN_INTERRUPT_ID);
	XScuGic_Enable(&INTCInst, INTC_SW_INTERRUPT_ID);

	return XST_SUCCESS;
}

//########################################################
//#############		Main Function		##################
//########################################################

int main()
{
    init_platform();
    COMM_VAL = 0;

    // Initialize Push Buttons
	int status = XGpio_Initialize(&BTNInst, BTNS_DEVICE_ID);
	if(status != XST_SUCCESS){
	  return XST_FAILURE;
	}

	// Set all buttons direction to inputs
	XGpio_SetDataDirection(&BTNInst, 1, 0xFF);

	// Initialize Switches
	status = XGpio_Initialize(&SWInst, SW_DEVICE_ID);
	if(status != XST_SUCCESS){
	  return XST_FAILURE;
	}

	// Set all switches direction to inputs
	XGpio_SetDataDirection(&SWInst, 1, 0xFF);

    // Initialize interrupt controller
	status = IntcInitFunction(INTC_DEVICE_ID, &BTNInst, &SWInst);
	if(status != XST_SUCCESS){
	  return XST_FAILURE;
	}

    // Disable cache on OCM
	// S=b1 TEX=b100 AP=b11, Domain=b1111, C=b0, B=b0
	Xil_SetTlbAttributes(0xFFFF0000,0x14de2);

	// Write start address for ARM1
	Xil_Out32(ARM1_STARTADR, ARM1_BASEADDR);
	dmb(); //waits until write has finished

	// Send SEV to wake up ARM1
	sev();

    setvbuf(stdin, NULL, _IONBF, 0);


	print("Initializing Codec\r\n");
    adau1761_init(&codec, XPAR_AXI_FIFO_MM_S_0_DEVICE_ID, XPAR_AXI_DMA_0_DEVICE_ID);

    bool done = 0;			// set to 1 when audio operation finished
    bool exit_flag = 0;		// set to 1 when program needs to exit
    COMM_VAL = 1;			//Pass control to ARM 1
    for(;;) {
    	// exit program
    	if(exit_flag == 1){
    		break;
    	}

    	while(COMM_VAL == 1){
    		// wait for ARM1
    	}

    	// pass control back to ARM1
    	if(done == 1){
    		COMM_VAL = 1;
    		done = 0;
    		continue;
    	}

    	// Mount SD card
		FRESULT result = f_mount(&FS_instance,"0:/", 1);
		if (result != 0) {
			print("Couldn't mount SD Card. Press RETURN to try again\r\n");
			getchar();
			continue;
		}



		char files[MAX_FILES][15] = {0};
		int filesNum = 0;

		// Look for *.wav files and copy file names to files[]
		DIR dir;
		FRESULT res = f_opendir(&dir, "0:/");
		if (res != FR_OK) {
			print("Couldn't read root directory. Press RETURN to try again\r\n");
			getchar();
			continue;
		}
		for (;;) {
			FILINFO fno;
			res = f_readdir(&dir, &fno);
			if (res != FR_OK || fno.fname[0] == 0) {
				break;
			}
			if (fno.fattrib & AM_DIR) {                 // It's a directory
			}
			else if (strstr(fno.fname,".wav")!=NULL || strstr(fno.fname,".WAV")!=NULL) { // It's a WAV file
				strcpy(files[filesNum++],fno.fname);
			}
			else {			// It's a normal file
				continue;
			}
		}
		f_closedir(&dir);

		if (filesNum == 0) {
			print("No WAV files found. Press RETURN to try again\r\n");
			getchar();
			continue;
		}

		if (EXIT){
			stopWavFile();
			exit_flag = 1;
			EXIT = 0;
			continue;
		}
		if (STOP){
			stopWavFile();
			done = 1;
			STOP = 0;
			continue;
		}
		else if (MENU){
			stopWavFile();
			for(int i = 0; i < MAX_FILES; i++){
				if (strcmp(files[i], mainMenuFileName) == 0){
					playWavFile(files[i]);
					break;
				}
			}
			done = 1;
			MENU = 0;
			continue;
		}
		else if (LASER){
			stopWavFile();
			for(int i = 0; i < MAX_FILES; i++){
				if (strcmp(files[i], laserFileName) == 0){
					playWavFile(files[i]);
					break;
				}
			}
			done = 1;
			LASER = 0;
			continue;
		}
		else if (BANG){
			stopWavFile();
			for(int i = 0; i < MAX_FILES; i++){
				if (strcmp(files[i], bangFileName) == 0){
					playWavFile(files[i]);
					break;
				}
			}
			done = 1;
			BANG = 0;
			continue;
		}
		else if (THRUST){
			stopWavFile();
			for(int i = 0; i < MAX_FILES; i++){
				if (strcmp(files[i], thrustFileName) == 0){
					playWavFile(files[i]);
					break;
				}
			}
			done = 1;
			THRUST = 0;
			continue;
		}
    }

	adau1761_dmaReset(&codec);
	print("Exiting...\r\n");
    cleanup_platform();
    print("Finished Cleanup \r\n");
    return 0;
}

//########################################################
//#############		Helper Functions 	##################
//########################################################
int adau1761_init(adau1761_config *pDevice, u32 DeviceId, u16 dmaId) {
	pDevice->spiChipAddr = 0;
	pDevice->spiFifoWordsize = 4;

	XLlFifo_Config *pConfig = XLlFfio_LookupConfig(DeviceId);
	int xStatus = XLlFifo_CfgInitialize(&pDevice->spiFifoController,pConfig,pConfig->BaseAddress);
	if(XST_SUCCESS != xStatus) {
		fatalError("Could not initialize FIFO");
	}

	// Check for the Reset value
	u32 Status = XLlFifo_Status(&pDevice->spiFifoController);
	XLlFifo_IntClear(&pDevice->spiFifoController,0xffffffff);
	Status = XLlFifo_Status(&pDevice->spiFifoController);
	if(Status != 0) {
		fatalError("Could not reset FIFO");
	}

	// This enables SPI mode
	adau1761_spiRead(pDevice, 0x4000);
	adau1761_spiRead(pDevice, 0x4000);
	adau1761_spiRead(pDevice, 0x4000);

	// Enable clock
	adau1761_spiWrite(pDevice, 0x4000, 0x01);

	// SLEWPD=1, ALCPD=1, DECPD=1, SOUTPD=1, INTPD=1, SINPD=1, SPPD=1
	adau1761_spiWrite(pDevice, 0x40F9, 0x7F);
	// CLK1=0, CLK0=1
	adau1761_spiWrite(pDevice, 0x40FA, 0x01);

	// MX3LM=1, MX3RM=0, MX3G1=0, MX3G2=0, MX3AUXG=0, MX5G3=3, MX6G3=0, LOUTVOL=63
	// MX4LM=0, MX4RM=1, MX4G1=0, MX4G2=0, MX4AUXG=0, MX5G4=0, MX6G4=3, ROUTVOL=63

	// LRCLK/LRPOL=falling edge, LRCLK/LRMOD=50%, BCLK/BPOL=falling edge, LRDEL=1
	// SPSRS=0, LRMOD=0, BPOL=0, LRPOL=0, CHPF=0, MS=0
	adau1761_spiWrite(pDevice, 0x4015, 0x00);
	// BPF=0, ADTDM=0, DATDM=0, MSBP=0, LRDEL=0
	adau1761_spiWrite(pDevice, 0x4016, 0x00);
	// DAPAIR=0, DAOSR=0, ADOSR=0, CONVSR=0
	adau1761_spiWrite(pDevice, 0x4017, 0x00);
	// MX3RM=0, MX3LM=1, MX3AUXG=0, MX3EN=1
	adau1761_spiWrite(pDevice, 0x401C, 0x21);
	// MX3G2=0, MX3G1=0
	adau1761_spiWrite(pDevice, 0x401D, 0x00);
	// MX4RM=1, MX4LM=0, MX4AUXG=0, MX4EN=1
	adau1761_spiWrite(pDevice, 0x401E, 0x41);
	// MX4G2=0, MX4G1=0
	adau1761_spiWrite(pDevice, 0x401F, 0x00);
	// MX5G4=0, MX5G3=10, MX5EN=1
	adau1761_spiWrite(pDevice, 0x4020, 0x05);
	// MX6G4=01, MX6G3=0, MX6EN=1
	adau1761_spiWrite(pDevice, 0x4021, 0x11);
	// MX7=0, MX7EN=0
	adau1761_spiWrite(pDevice, 0x4022, 0x00);
	// LOUTVOL=63, LOUTM=1, LOMODE=0
	adau1761_spiWrite(pDevice, 0x4025, 0xFE);
	// ROUTVOL=63, ROUTM=1, ROMODE=0
	adau1761_spiWrite(pDevice, 0x4026, 0xFE);

	// HPBIAS=0, DACBIAS=0, PBIAS=0, PREN=1, PLEN=1
	adau1761_spiWrite(pDevice, 0x4029, 0x03);
	// DACMONO=0, DACPOL=0,DEMPH=0, DACEN=3
	adau1761_spiWrite(pDevice, 0x402A, 0x03);

	// SINRT=1
	adau1761_spiWrite(pDevice, 0x40F2, 0x01);

	xStatus = adau1761_spiCheckInit(pDevice);
	if (xStatus!=0) {
		return xStatus;
	}

	xStatus = XAxiDma_CfgInitialize(&pDevice->dmaAxiController,XAxiDma_LookupConfig(dmaId));
	if(XST_SUCCESS != xStatus) {
		fatalError("Failed to initialize DMA");
	}

	if(!XAxiDma_HasSg(&pDevice->dmaAxiController)){
		fatalError("Device configured as simple mode");
	}

	xStatus = adau1761_dmaSetup(pDevice);
	if (xStatus!=0) {
		return xStatus;
	}


	return 0;
}

int adau1761_spiCheckInit(adau1761_config *pDevice) {
	u8 rdata = adau1761_spiRead(pDevice, 0x4000);

	if (rdata!=0x01) {
		fatalError("Failed to initialize audio codec ADAU1761");
	}

	return 0;
}

void adau1761_spiWrite(adau1761_config *pDevice,u16 addr, u8 wdata) {
	XLlFifo_TxPutWord(&pDevice->spiFifoController, (pDevice->spiChipAddr<<1) & 0xFF);
	XLlFifo_TxPutWord(&pDevice->spiFifoController, (addr>>8) & 0xFF );
	XLlFifo_TxPutWord(&pDevice->spiFifoController, addr & 0xFF );
	XLlFifo_TxPutWord(&pDevice->spiFifoController, wdata );
	XLlFifo_iTxSetLen(&pDevice->spiFifoController, 4 * pDevice->spiFifoWordsize);
	while(XLlFifo_RxOccupancy(&pDevice->spiFifoController)!=4) {}
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
}

u8 adau1761_spiRead(adau1761_config *pDevice,u16 addr) {
	XLlFifo_TxPutWord(&pDevice->spiFifoController, ((pDevice->spiChipAddr<<1) |0x01) & 0xFF);
	XLlFifo_TxPutWord(&pDevice->spiFifoController, (addr>>8) & 0xFF );
	XLlFifo_TxPutWord(&pDevice->spiFifoController, addr & 0xFF );
	XLlFifo_TxPutWord(&pDevice->spiFifoController, 0 );
	XLlFifo_iTxSetLen(&pDevice->spiFifoController, 4 * pDevice->spiFifoWordsize);
	while(XLlFifo_RxOccupancy(&pDevice->spiFifoController)!=4) {}
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
	u32 rdata = XLlFifo_RxGetWord(&pDevice->spiFifoController);

	return (u8)(rdata & 0xFF);
}

int adau1761_dmaSetup(adau1761_config *pDevice) {
	XAxiDma_BdRing *TxRingPtr = XAxiDma_GetTxRing(&pDevice->dmaAxiController);

	pDevice->dmaWritten = FALSE;

	// Disable all TX interrupts before TxBD space setup
	XAxiDma_BdRingIntDisable(TxRingPtr, XAXIDMA_IRQ_ALL_MASK);

	// Setup TxBD space
	u32 BdCount = XAxiDma_BdRingCntCalc(XAXIDMA_BD_MINIMUM_ALIGNMENT,(u32) sizeof(pDevice->dmaBdBuffer));

	int Status = XAxiDma_BdRingCreate(TxRingPtr, (UINTPTR)&pDevice->dmaBdBuffer[0], (UINTPTR)&pDevice->dmaBdBuffer[0], XAXIDMA_BD_MINIMUM_ALIGNMENT, BdCount);
	if (Status != XST_SUCCESS) {
		fatalError("Failed create BD ring");
	}

	// Like the RxBD space, we create a template and set all BDs to be the
	// same as the template. The sender has to set up the BDs as needed.
	XAxiDma_Bd BdTemplate;
	XAxiDma_BdClear(&BdTemplate);
	Status = XAxiDma_BdRingClone(TxRingPtr, &BdTemplate);
	if (Status != XST_SUCCESS) {
		fatalError("Failed clone BDs");
	}


	// Start the TX channel
	Status = XAxiDma_BdRingStart(TxRingPtr);
	//Status = XAxiDma_StartBdRingHw(TxRingPtr);
	if (Status != XST_SUCCESS) {
		fatalError("Failed bd start");
	}

	return 0;
}


int adau1761_dmaBusy(adau1761_config *pDevice) {
	if (pDevice->dmaWritten && XAxiDma_Busy(&pDevice->dmaAxiController,XAXIDMA_DMA_TO_DEVICE)!=0) {
		return TRUE;
	}
	else {
		return FALSE;
	}
}

void adau1761_dmaReset(adau1761_config *pDevice) {
	XAxiDma_Reset(&pDevice->dmaAxiController);
	for(int TimeOut = 2000000;TimeOut>0;--TimeOut) {
		if (XAxiDma_ResetIsDone(&pDevice->dmaAxiController)) {
			break;
		}
	}
}

void adau1761_dmaStop(adau1761_config *pDevice) {
	// That's a slightly crude way to stop the DMA
	adau1761_dmaReset(pDevice);

	// Now everything is messed up, we need to reinitialize the DMA controller.
	int xStatus = adau1761_dmaSetup(pDevice);
	if (xStatus!=0) {
		fatalError("adau1761_dmaSetup() failed");
	}
}

void adau1761_dmaFreeProcessedBDs(adau1761_config *pDevice) {
	XAxiDma_BdRing *TxRingPtr = XAxiDma_GetTxRing(&pDevice->dmaAxiController);

	// Get all processed BDs from hardware
	XAxiDma_Bd *BdPtr;
	int BdCount = XAxiDma_BdRingFromHw(TxRingPtr, XAXIDMA_ALL_BDS, &BdPtr);

	// Free all processed BDs for future transmission
	int Status = XAxiDma_BdRingFree(TxRingPtr, BdCount, BdPtr);
	if (Status != XST_SUCCESS) {
		fatalError("Failed to free BDs");
	}
}

// These blocks can have a maximum size of "TxRingPtr->MaxTransferLen" (around 8 MBytes)
void adau1761_dmaTransmit(adau1761_config *pDevice, u32 *buffer, size_t buffer_len, int nRepeats) {
	XAxiDma_BdRing *TxRingPtr = XAxiDma_GetTxRing(&pDevice->dmaAxiController);

	// Free the processed BDs from previous run.
	adau1761_dmaFreeProcessedBDs(pDevice);

	// Flush the SrcBuffer before the DMA transfer, in case the Data Cache is enabled
	Xil_DCacheFlushRange((u32)buffer, buffer_len * sizeof(u32));

	XAxiDma_Bd *BdPtr = NULL;
	int Status = XAxiDma_BdRingAlloc(TxRingPtr, nRepeats, &BdPtr);
	if (Status != XST_SUCCESS) {
		fatalError("Failed bd alloc");
	}

	XAxiDma_Bd *BdCurPtr = BdPtr;;
	for(int i=0;i<nRepeats;++i) {
		Status = XAxiDma_BdSetBufAddr(BdCurPtr, (UINTPTR)buffer);
		if (Status != XST_SUCCESS) {
			fatalError("Tx set buffer addr failed");
		}

		Status = XAxiDma_BdSetLength(BdCurPtr, buffer_len*sizeof(u32),	TxRingPtr->MaxTransferLen);
		if (Status != XST_SUCCESS) {
			fatalError("Tx set length failed");
		}

		u32 CrBits = 0;
		if (i==0) {
			CrBits |= XAXIDMA_BD_CTRL_TXSOF_MASK; // First BD
		}
		if (i==nRepeats-1) {
			CrBits |= XAXIDMA_BD_CTRL_TXEOF_MASK; // Last BD
		}
		XAxiDma_BdSetCtrl(BdCurPtr, CrBits);

		XAxiDma_BdSetId(BdCurPtr, (UINTPTR)buffer);

		BdCurPtr = (XAxiDma_Bd *)XAxiDma_BdRingNext(TxRingPtr, BdCurPtr);
	}

	// Give the BD to hardware
	Status = XAxiDma_BdRingToHw(TxRingPtr, nRepeats, BdPtr);
	if (Status != XST_SUCCESS) {
		fatalError("Failed to hw");
	}

	pDevice->dmaWritten = TRUE;
}

// This is splitting up a large BLOB into smalle BDs
void adau1761_dmaTransmitBLOB(adau1761_config *pDevice, u32 *buffer, size_t buffer_len) {
	XAxiDma_BdRing *TxRingPtr = XAxiDma_GetTxRing(&pDevice->dmaAxiController);

	u32 nSamplesRemain = buffer_len;
	u32 maxBlockSize = TxRingPtr->MaxTransferLen/4;
	u32 *pBlock = (u32*) buffer;
	while(nSamplesRemain>0) {
		u32 nTransfer = nSamplesRemain>maxBlockSize ? maxBlockSize : nSamplesRemain;
		adau1761_dmaTransmit(pDevice, pBlock, nTransfer, 1);
		nSamplesRemain -= nTransfer;
		pBlock += nTransfer;
	}
}

void stopWavFile() {
	// If there is already a WAV file playing, stop it
	if (adau1761_dmaBusy(&codec)) {
		adau1761_dmaStop(&codec);
	}
    // If there was already a WAV file, free the memory
    if (audioBuffer){
    	free(audioBuffer);
    	audioBuffer = NULL;
    	audioBufferSize = 0;
    }
}

void playWavFile(const char *filename) {
    headerWave_t headerWave;
    fmtChunk_t fmtChunk;
    FIL file;
    UINT nBytesRead=0;

    FRESULT res = f_open(&file, filename, FA_READ);
    if (res!=0) {
    	fatalError("File not found");
    }
    printf("Loading %s\r\n",filename);

    // Read the RIFF header and do some basic sanity checks
    res = f_read(&file,(void*)&headerWave,sizeof(headerWave),&nBytesRead);
    if (res!=0) {
    	fatalError("Failed to read file");
    }
	if (memcmp(headerWave.riff,"RIFF",4)!=0) {
		fatalError("Illegal file format. RIFF not found");
	}
	if (memcmp(headerWave.wave,"WAVE",4)!=0) {
		fatalError("Illegal file format. WAVE not found");
	}

	// Walk through the chunks and interpret them
	for(;;) {
		// read chunk header
		genericChunk_t genericChunk;
		res = f_read(&file,(void*)&genericChunk,sizeof(genericChunk),&nBytesRead);
		if (res!=0) {
			fatalError("Failed to read file");
		}
		if (nBytesRead!=sizeof(genericChunk)) {
			break; // probably EOF
		}

		// The "fmt " is compulsory and contains information about the sample format
		if (memcmp(genericChunk.ckId,"fmt ",4)==0) {
			res = f_read(&file,(void*)&fmtChunk,genericChunk.cksize,&nBytesRead);
			if (res!=0) {
				fatalError("Failed to read file");
			}
			if (nBytesRead!=genericChunk.cksize) {
				fatalError("EOF reached");
			}
			if (fmtChunk.wFormatTag!=1) {
				fatalError("Unsupported format");
			}
			if (fmtChunk.nChannels!=2) {
				fatalError("Only stereo files supported");
			}
			if (fmtChunk.wBitsPerSample!=16) {
				fatalError("Only 16 bit per samples supported");
			}
		}
		// the "data" chunk contains the audio samples
		else if (memcmp(genericChunk.ckId,"data",4)==0) {
		    audioBuffer = malloc(genericChunk.cksize);
		    if (!audioBuffer){
		    	fatalError("Could not allocate memory");
		    }
		    audioBufferSize = genericChunk.cksize;

		    res = f_read(&file,(void*)audioBuffer,audioBufferSize,&nBytesRead);
		    if (res!=0) {
		    	fatalError("Failed to read file");
		    }
		    if (nBytesRead!=audioBufferSize) {
		    	fatalError("Didn't read the complete file");
		    }
		}
		// Unknown chunk: Just skip it
		else {
			DWORD fp = f_tell(&file);
			f_lseek(&file,fp + genericChunk.cksize);
		}
	}

	// If we have data to play
    if (audioBuffer) {
        printf("Playing %s\r\n",filename);

        // Crude in-place down-sampling: Basically taking every n'th of a sample
        // Jerobeam Fenderson's WAV files use a sampling rate of 192kHz (https://oscilloscopemusic.com)
        // Our sampling rate is actually 39.0625, so a 44.1kHz file will play a at 88.5% the speed (and lower in pitch).
    	double subSample = (double)fmtChunk.nSamplesPerSec/44100;
    	if (subSample>1.6) {
    		int skip = (int)subSample;
    		u32 nNewTotal = audioBufferSize/4/skip;
    		u32 *pSource = (u32*) audioBuffer;
    		u32 *pDest = (u32*) audioBuffer;
    		for(u32 i=0;i<nNewTotal;++i,pSource+=skip,pDest++) {
    			*pDest = *pSource;
    		}
    		audioBufferSize = nNewTotal*4;
    	}

    	// Swap left/right channel and polarity
    	{
    		u32 *pSource = (u32*) audioBuffer;
    		for(u32 i=0;i<audioBufferSize/4;++i) {
    			short left  = (short) ((pSource[i]>>16) & 0xFFFF);
    			short right = (short) (pSource[i] & 0xFFFF);
    			pSource[i] = ((u32)right<<16) + (u32)left;
    		}
    	}

    	adau1761_dmaTransmitBLOB(&codec, (u32*)audioBuffer, audioBufferSize/4);
    }

    f_close(&file);
}
