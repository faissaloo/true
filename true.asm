global _start
section .text

_start:
    ;Exit with code 0
    inc eax
    int 0x80
