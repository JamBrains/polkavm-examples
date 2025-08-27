#include "jb_service.h"

#include <stdint.h>
#include <stdio.h>

#define NAME "JamBrains Example Service"

void jb_hook_on_transfer(char **out_ptr, uint64_t *out_len /* TODO: transfers arg */)
{
    jb_init(NAME);

    printf("Initial Balance: %lu, gas remaining: %lu\n", jb_service_balance(), jb_service_gas_remaining());

    // Print all chain params. Will produce something like this:
    //  item_deposit: 10,
    //  byte_deposit: 1,
    //  base_deposit: 100,
    //  core_count: 341,
    //  ...
    char buffer[1000];
    jb_chain_params_t params = jb_chain_params();
    jb_chain_params_fmt(&params, buffer, sizeof(buffer));
    printf("Chain Params: '%s'\n", buffer);

    // Print chain entropy
    char entropy[32];
    jb_chain_entropy_32((uint8_t*)entropy);
    printf("Chain Entropy: 0x");
    for (int i = 0; i < 32; i++) {
        printf("%02x", entropy[i]);
    }
    puts("");

    printf("Finished, gas remaining: %lu\n", jb_service_gas_remaining());
}

void jb_hook_is_authorized(/* TODO: authorization args */) {

}

void jb_hook_refine(/* TODO: refine args */) {

}

void jb_hook_accumulate(/* TODO: accumulate args */) {

}
