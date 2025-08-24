#include "jb_pvm_check.h"
#include "jb_asset.h"
#include "jb_service_types.h"

#include <math.h>
#include <float.h>
#include <stdint.h>
#include <stdlib.h>

void jb_pvm_check_full() {
	jb_pvm_check_types();
	jb_pvm_check_fpu();
	jb_pvm_check_memory();
}

void jb_pvm_check_types() {
	// TODO use static asserts when compiled with newer C or C++
	jb_assert_equal(sizeof(char), 1, "char is not 1 byte");
	jb_assert_equal(sizeof(short), 2, "short is not 2 bytes");
	jb_assert_equal(sizeof(int), 4, "int is not 4 bytes");
	jb_assert_equal(sizeof(long), 8, "long is not 8 bytes");
	jb_assert_equal(sizeof(long long), 8, "long long is not 8 bytes");
	jb_assert_equal(sizeof(void *), 8, "void* is not 8 bytes");

	// And of course
	jb_assert_equal(sizeof(uint8_t), 1, "uint8_t is not 1 byte");
	jb_assert_equal(sizeof(uint16_t), 2, "uint16_t is not 2 bytes");
	jb_assert_equal(sizeof(uint32_t), 4, "uint32_t is not 4 bytes");
	jb_assert_equal(sizeof(uint64_t), 8, "uint64_t is not 8 bytes");

	jb_assert_equal(sizeof(jb_service_info_t), JB_SERVICE_INFO_SIZE, "jb_service_info_t is not JB_SERVICE_INFO_SIZE bytes");
	// TODO check :fetch chain info size should be 134 or something

	// some floating point checks
	jb_assert_equal(sizeof(float), 4, "float is not 4 bytes");
	jb_assert_equal(sizeof(double), 8, "double is not 8 bytes");
	jb_assert_equal(sizeof(long double), 16, "long double is not 16 bytes");
}

void jb_pvm_check_fpu() {
	jb_assert(FLT_EPSILON > 0, "FLT_EPSILON is not greater than 0");

	float a = 2.0f, b = 3.0f, c = 5.0f;
	jb_assert(fabs((a + b) - c) < FLT_EPSILON, "Basic addition failed");
	jb_assert(fabs((c - b) - a) < FLT_EPSILON, "Basic subtraction failed");
	jb_assert(fabs((a * b) - 6.0f) < FLT_EPSILON, "Basic multiplication failed");
	jb_assert(fabs((c / a) - 2.5f) < FLT_EPSILON, "Basic division failed");

	float tiny = FLT_MIN / 2.0f;
	if (tiny > 0.0f)
	{ // Subnormal stuff
		jb_assert(tiny < FLT_MIN, "Subnormal number handling broken");
		jb_assert(tiny + tiny == FLT_MIN, "Subnormal arithmetic broken");
	}
}

void jb_pvm_check_memory() {
	char* volatile p = malloc(100);
	jb_assert(p != NULL, "malloc failed");

	// Should be zero initialized and writeable as per GP
	for (size_t i = 0; i < 100; i++) {
		jb_assert_zero(p[i], "Memory is not zero initialized");
		p[i] = i;
		jb_assert_equal(p[i], i, "Memory is not writeable");
	}

	free(p);
}
