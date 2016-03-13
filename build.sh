#!/bin/bash
nasm -f elf true.asm
ld -o true true.o -melf_i386
rm true.o
strip true
echo "Done building, the file 'true' is your executable"
