#include <stdio.h>
#include <sleep.h>
#include <math.h>
#include "platform.h"
#include "lfsr.h"
#include "xil_printf.h"
#include "xil_io.h"


void LfsrInit(int seed){

		// 0 is a singularity state. Must avoid it
		if (seed == 0){
			seed = (u32)DEFAULT_SEED;
		}

	    Xil_Out32(LFSR_BASE_ADDR + 20, seed);	//write seed
	    Xil_Out32(LFSR_BASE_ADDR, (u32)SET_LFSR_SEED_MASK);  // enable set seed
	    usleep(10);
	    Xil_Out32(LFSR_BASE_ADDR, (u32)UNSET_LFSR_SEED_MASK); // disable set seed
	    Xil_Out32(LFSR_BASE_ADDR, (u32)LFSR_ENABLE);	// enable LFSR
}

int LfsrRead(){
	return (int)Xil_In32(LFSR_BASE_ADDR + 4);
}

int RandInRange(int min, int max){
	int temp = LfsrRead();
	return ceil(((float)LfsrRead() / (float)LFSR_RAND_MAX) * (max - min)) + min;
}


