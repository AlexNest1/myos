use16
org 0x7C00
start:

mov ah,00h
mov al,13h
int 10h

jmp $

finish:
times 510+start-finish db 0
db 0x55, 0xAA
