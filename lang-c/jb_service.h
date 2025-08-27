#pragma once

#include "host_functions.h"
#include "jb_service_types.h"
#include "jb_log.h"
#include "host.h"

void jb_init(char const* const name);

jb_chain_params_t jb_chain_params();
uint64_t jb_chain_entropy_32(uint8_t* entropy_32);

uint64_t jb_service_gas_remaining();
uint64_t jb_service_balance();

jb_service_info_t jb_service_info_of(uint64_t service_id);
jb_service_info_t jb_service_info();

// You have to implement these functions to make your service work:
void jb_hook_on_transfer(char** _out_ptr, uint64_t* _out_len);
void jb_hook_is_authorized();
void jb_hook_refine();
void jb_hook_accumulate();
