#include "host.h"
#include <stdint.h>

/*

Run this with the PVME executable from folder ../pvme:

pvme call main.pvm entry 8 --host-functions "get_third_number:100"

*/

POLKAVM_IMPORT(uint32_t, get_third_number);

uint32_t entry(uint32_t a) {
	uint32_t sum = 0;

	for (uint32_t i = 0; i <= a; i++) {
		sum += i;
	}

	sum += get_third_number();

	return sum;
}

POLKAVM_EXPORT(uint32_t, entry, uint32_t, uint32_t);
