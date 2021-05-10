#include <stdio.h>
#include <sleep.h>
#include "xil_io.h"
#include "xil_mmu.h"
#include "platform.h"
#include "xil_printf.h"
#include "xpseudo_asm.h"
#include "xil_exception.h"
#include "ff.h"
#include "xllfifo.h"

#define sev() __asm__("sev")
#define ARM1_STARTADR 0xFFFFFFF0
#define ARM1_BASEADDR 0x10080000
#define COMM_VAL (*(volatile unsigned long *)(0xFFFF0000))

//int main()
//{
//    init_platform();
//    COMM_VAL = 0;
//    FATFS FS_instance;
//
//
//    //Disable cache on OCM
//    // S=b1 TEX=b100 AP=b11, Domain=b1111, C=b0, B=b0
//    Xil_SetTlbAttributes(0xFFFF0000,0x14de2);
//
//    print("ARM0: writing startaddress for ARM1\n\r");
//    Xil_Out32(ARM1_STARTADR, ARM1_BASEADDR);
//    dmb(); //waits until write has finished
//
//    while(1){
//		print("Mounting SD Card\n\r");
//		FRESULT result = f_mount(&FS_instance,"0:/", 1);
//		if (result != 0) {
//			print("Couldn't mount SD Card. Press RETURN to try again\r\n");
//			getchar();
//		}
//		break;
//    }
//
//    print("ARM0: sending the SEV to wake up ARM1\n\r");
//    sev();
//
//	print("Hello World - ARM0\n\r");
//	sleep(1);
//	COMM_VAL = 1;
//	while(COMM_VAL == 1){
//	}
//
//	print("ARM0 done!");
//
//
//    cleanup_platform();
//    return 0;
//}
