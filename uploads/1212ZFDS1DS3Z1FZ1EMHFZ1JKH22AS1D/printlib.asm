prnt:
     lodsb
     or al, al
     je main
     mov ah, 0Eh
     int 10h
     jmp prnt
