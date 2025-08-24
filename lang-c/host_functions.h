#pragma once 

#include <stdint.h>
#include "jb_service_types.h"

uint64_t jb_host_gas();
void jb_host_info(uint64_t service_id, jb_service_info_t* out_ptr);
void jb_host_log(uint64_t level, char const* const target, char const* const msg);
