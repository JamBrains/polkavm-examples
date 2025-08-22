#include "host.h"
#include <stdint.h>

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

// Dont use these directly. TODO put in another file.
POLKAVM_IMPORT(uint64_t, gas); // Simplest host call and it has index 0. So it goes first.
POLKAVM_IMPORT(void, log, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t);

void prelude() {
	__asm__ volatile("li " JAM_REG_0 ", 0");
	__asm__ volatile("li " JAM_REG_1 ", 0");
}

void return_to_host(const char* const data, const uint64_t len) {
	__asm__ volatile (
        "mv " JAM_REG_0 ", %0\n\t"
        "mv " JAM_REG_1 ", %1"
        :
        : "r" (data), "r" (len)
        : JAM_REG_0, JAM_REG_1
    );
}

// Reg 7 is the service ID
void jam_host_function_info_raw(uint64_t service_id) {
    //info(service_id);
}

uint64_t strcpy(char* dest, char const* src) {
    uint64_t i = 0;
    while (src[i] != '\0') {
        dest[i] = src[i];
        i++;
    }
    dest[i] = '\0';
    return i;
}

uint64_t strlen(char const* str) {
    uint64_t i = 0;
    while (str[i] != '\0') {
        i++;
    }
    return i;
}

uint64_t itoa(uint64_t n, char* str) {
    uint64_t i = 0;
    while (n > 0) {
        str[i] = n % 10 + '0';
        n /= 10;
        i++;
    }
    // reverse
    for (uint64_t j = 0; j < i / 2; j++) {
        char temp = str[j];
        str[j] = str[i - j - 1];
        str[i - j - 1] = temp;
    }
    return i;
}

void memset(char* str, char c, uint64_t n) {
    for (uint64_t i = 0; i < n; i++) {
        str[i] = c;
    }
}

void entry(void) {
    __asm__ volatile (
        // Offset 0: Jump to is_authorized
        "jal x0, on_transfer\n\t"
    );
}

void on_transfer() {
	prelude();

    // Log something
    //log(1, (uint64_t)"test", 4, (uint64_t)"LOOOOOOOOOG", 12);
    //uint64_t g = gas();
    //char buff[1024];
    //memset(buff, 0, 1024);

    char const* const data = "Hello World";
    //strcpy(buff, data);
    // append the current gas
    //itoa(g, buff);

	return_to_host((char*)data, strlen(data));
}

void is_authorized() {

}

void refine() {

}

void accumulate() {

}

POLKAVM_EXPORT(void, entry);
POLKAVM_EXPORT(void, on_transfer);
POLKAVM_EXPORT(void, is_authorized);
POLKAVM_EXPORT(void, refine);
POLKAVM_EXPORT(void, accumulate);
