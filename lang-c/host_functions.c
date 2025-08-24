#include "host_functions.h"
#include "host_functions_untyped.h"

#include <string.h>

uint64_t jb_host_gas() {
	return jb_host_gas_untyped();
}

void jb_host_info(uint64_t service_id, jb_service_info_t* out_ptr) {
	jb_host_info_untyped(service_id, (uint64_t)out_ptr, 0, 96); // TODO
}

void jb_host_log(uint64_t level, char const* const target, char const* const msg) {
	jb_host_log_untyped(level, (uint64_t)target, strlen(target), (uint64_t)msg, strlen(msg));
}
