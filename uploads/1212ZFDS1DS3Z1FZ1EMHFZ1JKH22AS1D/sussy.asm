BITS 16
ORG 0x7C00
prnt:
     lodsb
     mov ah, 0Eh
     int 10h
     or al, al
     je halt

halt:
     jmp $
mov si, msg
call prnt

msg db 'hi sussy',0
times 510 - ($-$$) db 0
 dw 0xAA55
