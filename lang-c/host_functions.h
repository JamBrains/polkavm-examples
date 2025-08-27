#pragma once 

#include <stdint.h>
#include "jb_service_types.h"

uint64_t jb_host_gas();

#define JB_FETCH_DISCRIMINATOR_CHAIN_PARAMS 0
#define JB_FETCH_DISCRIMINATOR_CHAIN_ENTROPY32 1

/// W_10 register discriminator for the  fetch host call.
typedef uint64_t jb_fetch_discriminator_t;

uint64_t jb_host_fetch(char *maybe_buffer, uint64_t offset, uint64_t buffer_len, jb_fetch_discriminator_t discriminator, uint64_t w_11, uint64_t w_12);

void jb_host_info(uint64_t service_id, jb_service_info_t* out_ptr);
void jb_host_log(uint64_t level, char const* const target, uint64_t target_len, char const* const msg, uint64_t msg_len);
