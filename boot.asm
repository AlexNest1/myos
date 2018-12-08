use16
org 0x7C00
start:

mov ah,00h
mov al,03h
int 10h

mov ah,09h
mov al,100
int 10h

jmp $

finish:
times 510+start-finish db 0
db 0x55, 0xAA
