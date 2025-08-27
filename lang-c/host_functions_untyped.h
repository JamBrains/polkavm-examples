#pragma once

#include <stdint.h>

#include "host.h"

/**
Untyped host functions.

They always assume that every argument is a uint64 and that the return value as well. Note that the return value may be undefined for some of them.
*/

/* 000 */ uint64_t jb_host_gas_untyped();
/* 001 */ uint64_t jb_host_fetch_untyped(uint64_t buffer, uint64_t offset, uint64_t buffer_len, uint64_t discriminator_w_10, uint64_t w_11, uint64_t w_12);
/* 005 */ uint64_t jb_host_info_untyped(uint64_t service_id, uint64_t out_ptr, uint64_t offset, uint64_t length);
/* 100 */ uint64_t jb_host_log_untyped(uint64_t level, uint64_t target, uint64_t target_len, uint64_t msg, uint64_t msg_len);
