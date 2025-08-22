# RISC-V 64-bit call table with fixed offsets
# Each entry point is at a 5-byte boundary (offsets 0, 5, 10, 15)

// The entrypoints for a service:
// - is_authorized: 0
// - refine: 5
// - accumulate: 10
// - on_transfer: 15

.section .text
.global _start

_start:
    # Offset 0: is_authorized entry point
    jal x0, 0        # 4 bytes: jump to is_authorized
    
    # Offset 5: refine entry point  
    jal x0, 0               # 4 bytes: jump to refine
    #.byte 0x00                   # 1 byte: padding/fallthrough
    
    # Offset 10: accumulate entry point
    jal x0, 0           # 4 bytes: jump to accumulate

	# Offset 15: on_transfer entry point
    jal x0, 0          # 4 bytes: jump to on_transfer

# External function declarations
.extern is_authorized
.extern refine  
.extern accumulate
.extern on_transfer
