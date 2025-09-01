#include "/opt/sdk/jb_service.h"
#include "jb_storage.h"

#include <stdint.h>
#include <stdio.h>
#include <string.h>

#define NAME "JB Demo Service"

void jb_hook_on_transfer(char **_out_ptr, uint64_t *_out_len /* TODO: transfers arg */) {

}

void jb_hook_is_authorized(/* TODO: authorization args */) {

}

void jb_hook_refine(/* TODO: refine args */) {

}

void jb_hook_accumulate(/* TODO: accumulate args */) {
    jb_init(NAME);

    printf("Balance: %lu, gas remaining: %lu\n", jb_service_balance(), jb_service_gas_remaining());

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
    printf("Entropy: 0x");
    for (int i = 0; i < 32; i++) {
        printf("%02x", entropy[i]);
    }
    puts("");

    // Write a value to storage
    jb_storage_kv_writes("MyKey", "MyValue");

    uint8_t value[100];
    jb_result_t result = jb_storage_kv_reads("MyKey", value, 0, sizeof(value), NULL);

    if (result == JB_OK) {
        printf("Value: '%s'\n", value);
    } else {
        fprintf(stderr, "Key does not exist\n");
    }

    for (int i = 0; i < 1000; i++) {
        char key[100];
        memset(key, 0, sizeof(key));
        snprintf(key, sizeof(key), "MyKey#%d", i);
        jb_result_t result = jb_storage_kv_writes(key, "MyValue");

        if (result != JB_OK) {
            fprintf(stderr, "Failed to write to storage: %s\n", jb_result_fmt(result));
            break;
        }

        // Print our balance and storage deposit
        uint64_t balance = jb_service_balance();
        uint64_t storage_deposit = jb_service_info().threshold_balance;
        float used_percent = ((float)storage_deposit / (float)balance) * 100.f;
        printf("Balance: %lu, storage deposit: %lu, used: %.2f%%\n", balance, storage_deposit, used_percent);
    }

    printf("Finished. Remaining gas: %lu\n", jb_service_gas_remaining());
}
