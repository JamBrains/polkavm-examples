#include "host.h"
#include <stdint.h>

POLKAVM_IMPORT(uint32_t, get_third_number);

uint32_t entry(uint32_t a) {
	uint32_t sum = 0;

	for (uint32_t i = 0; i <= a; i++) {
		sum += i;
	}

	return sum;
}

POLKAVM_EXPORT(uint32_t, entry, uint32_t, uint32_t);
