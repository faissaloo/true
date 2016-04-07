global _start
section .text

_start:
    ;Exit with code 0
    inc eax
    push _start
    push ecx
    push edx
    push ebp
    mov ebp, esp
    sysenter
