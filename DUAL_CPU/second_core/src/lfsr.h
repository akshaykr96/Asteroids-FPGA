#ifndef LFSR_H		/* prevent circular inclusions */
#define LFSR_H


#define LFSR_RAND_MAX			127
#define LFSR_BASE_ADDR			XPAR_LFSR_7_0_S00_AXI_BASEADDR
#define SET_LFSR_SEED_MASK		0x1
#define UNSET_LFSR_SEED_MASK	0x0
#define LFSR_ENABLE				0x2
#define DEFAULT_SEED			0x1


void LfsrInit(int seed);
int LfsrRead();
int RandInRange(int min, int max);

#endif
