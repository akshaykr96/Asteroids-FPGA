#ifndef AUDIO_H
#define AUDIO_H

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "platform.h"
#include "xil_printf.h"

#include "xil_types.h"
#include "xstatus.h"
#include "xllfifo.h"
#include "xscugic.h"
#include "xaxidma.h"
#include "ff.h"
#include "xparameters.h"
#include "xuartps.h"
#include "xgpio.h"

// Constants
#define DMA_BDUFFERSIZE 	4000	// Size of the buffer which holds the DMA Buffer Descriptors (BDs)
#define MAX_FILES 			5
#define UART_BUFFER_SIZE	1


// Addresses
#define MEM_BASE_ADDR XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x00100000

// Interrupt parameters
#define INTC_DEVICE_ID      	XPAR_PS7_SCUGIC_0_DEVICE_ID
#define INTC_BTN_INTERRUPT_ID 	XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR
#define INTC_SW_INTERRUPT_ID 	XPAR_FABRIC_AXI_GPIO_1_IP2INTC_IRPT_INTR
#define CH1_INTR_MASK 			XGPIO_IR_CH1_MASK
#define BTNS_DEVICE_ID			XPAR_AXI_GPIO_0_DEVICE_ID
#define SW_DEVICE_ID			XPAR_AXI_GPIO_1_DEVICE_ID


// Structs
typedef struct
{
	XLlFifo spiFifoController;
	u8 spiChipAddr;
	int spiFifoWordsize;

	XAxiDma dmaAxiController;
	XAxiDma_Bd dmaBdBuffer[DMA_BDUFFERSIZE] __attribute__((aligned(XAXIDMA_BD_MINIMUM_ALIGNMENT)));
	int dmaWritten;
} adau1761_config;

typedef struct {
	char riff[4];
	u32 riffSize;
	char wave[4];
} headerWave_t;

typedef struct {
	char ckId[4];
	u32 cksize;
} genericChunk_t;

typedef struct {
	u16 wFormatTag;
	u16 nChannels;
	u32 nSamplesPerSec;
	u32 nAvgBytesPerSec;
	u16 nBlockAlign;
	u16 wBitsPerSample;
	u16 cbSize;
	u16 wValidBitsPerSample;
	u32 dwChannelMask;
	u8 SubFormat[16];
} fmtChunk_t;


// Global parameters
extern FATFS FS_instance;
extern adau1761_config codec;
extern u8 *audioBuffer;
extern size_t audioBufferSize;

//Interrupt Setup
void BTN_Intr_Handler(void *InstancePtr);
void SW_Intr_Handler(void *InstancePtr);
int SetUpInterruptSystem(XScuGic *XScuGicInstancePtr);
int GpioInterruptSystemSetup(XScuGic *XScuGicInstancePtr);
int IntcInitFunction(u16 DeviceId, XGpio *BtnInstancePtr, XGpio *SwInstancePtr);



// Codec initialization
int adau1761_init(adau1761_config *pDevice, u32 DeviceId, u16 dmaId);
int adau1761_spiCheckInit(adau1761_config *pDevice);
void adau1761_spiWrite(adau1761_config *pDevice,u16 addr, u8 wdata);
u8 adau1761_spiRead(adau1761_config *pDevice,u16 addr);

// DMA
int adau1761_dmaSetup(adau1761_config *pDevice);
void adau1761_dmaFreeProcessedBDs(adau1761_config *pDevice);
int adau1761_dmaBusy(adau1761_config *pDevice);
void adau1761_dmaReset(adau1761_config *pDevice);
void adau1761_dmaTransmit(adau1761_config *pDevice, u32 *buffer, size_t buffer_len, int nRepeats);
void adau1761_dmaTransmitBLOB(adau1761_config *pDevice, u32 *buffer, size_t buffer_len);

// WAV file handlers
void stopWavFile();
void playWavFile(const char *filename);




#endif
