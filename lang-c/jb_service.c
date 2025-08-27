#include "jb_service.h"
#include "jb_pvm_check.h"

#include <stddef.h>
#include <stdint.h>
#include <sys/auxv.h>

#define JAM_REG_0 "a0"
#define JAM_REG_1 "a1"
#define JAM_REG_2 "a2"
#define JAM_REG_3 "a3"
#define JAM_REG_4 "a4"
#define JAM_REG_5 "a5"
#define JAM_REG_6 "a6"
#define JAM_REG_7 "a7"
#define JAM_REG_8 "a8"
#define JAM_REG_9 "a9"
#define JAM_REG_10 "a10"
#define JAM_REG_11 "a11"
#define JAM_REG_12 "a12"

extern void _pvm_start(uint64_t *p);

// prelude
void jb_init(char const* const name) {
	jb_log_info(name, "Initializing...");
	jb_pvm_check_full();
}

jb_chain_params_t jb_chain_params() {
	jb_chain_params_t params;
	jb_host_fetch((char*)&params, 0, JB_CHAIN_PARAMS_SIZE, JB_FETCH_DISCRIMINATOR_CHAIN_PARAMS, 0, 0);
	return params;
}

uint64_t jb_chain_entropy_32(uint8_t* entropy_32) {
	return jb_host_fetch((char*)entropy_32, 0, 32, JB_FETCH_DISCRIMINATOR_CHAIN_ENTROPY32, 0, 0);
}

uint64_t jb_service_gas_remaining() {
	return jb_host_gas();
}

uint64_t jb_service_balance() {
	return jb_service_info().balance;
}

jb_service_info_t jb_service_info_of(uint64_t service_id) {
	jb_service_info_t info;
	jb_host_info(service_id, &info);
	return info;
}

jb_service_info_t jb_service_info() {
	return jb_service_info_of(0xffffffffffffffff);
}

void return_to_host(const char *const data, const uint64_t len) {
	__asm__ volatile(
		"mv " JAM_REG_0 ", %0\n\t"
		"mv " JAM_REG_1 ", %1"
		:
		: "r"(data), "r"(len)
		: JAM_REG_0, JAM_REG_1);
}

void _start_c(uint64_t *p);

void _jb_hook_on_transfer()
{
	uint64_t argv[2] = { (uint64_t)"jam-service", (uint64_t)NULL };
	uint64_t auxv[3] = { AT_PAGESZ, 4096, (uint64_t)NULL }; // TODO pass in AT_RANDOM
	uint64_t args[4] = { 1, (uint64_t)argv, (uint64_t)NULL, (uint64_t)auxv };

	_start_c(args);
}

int main(int _argc, char **_argv)
{
	char *out_data = NULL;
	uint64_t out_data_len = 0;

	jb_hook_on_transfer(&out_data, &out_data_len);

	return_to_host(out_data, out_data_len);
	return 0;
}

void _jb_hook_is_authorized() {
	jb_hook_is_authorized();
}

void _jb_hook_refine() {
	jb_hook_refine();
}

void _jb_hook_accumulate() {
	jb_hook_accumulate();
}

POLKAVM_EXPORT(void, _jb_hook_on_transfer);
POLKAVM_EXPORT(void, _jb_hook_is_authorized);
POLKAVM_EXPORT(void, _jb_hook_refine);
POLKAVM_EXPORT(void, _jb_hook_accumulate);
