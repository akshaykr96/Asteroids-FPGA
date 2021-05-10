#ifndef ARM1_H
#define ARM1_H

#include <sleep.h>
#include <stdio.h>
#include "xil_mmu.h"
#include "platform.h"
#include "xil_printf.h"
#include "xpseudo_asm.h"
#include "xil_exception.h"

#define sev() 				__asm__("sev")
#define ARM1_STARTADR 		0xFFFFFFF0
#define ARM1_BASEADDR 		0x10080000
#define COMM_VAL			(*(volatile unsigned long *)(0xFFFF0000))
#define COMM_VAL			(*(volatile unsigned long *)(0xFFFF0000))
#define MENU				(*(volatile unsigned long *)(0xFFFF0010))
#define LASER				(*(volatile unsigned long *)(0xFFFF0020))
#define BANG				(*(volatile unsigned long *)(0xFFFF0030))
#define THRUST				(*(volatile unsigned long *)(0xFFFF0040))
#define STOP				(*(volatile unsigned long *)(0xFFFF0050))
#define EXIT				(*(volatile unsigned long *)(0xFFFF0060))


#endif
