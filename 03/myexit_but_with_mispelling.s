# This is my first program

.globl _start

.section .text

_start:
  movqzzz $60, %rax
  movq $3, %rdi
  syscall

