prnt:
     lodsb
     or al, al
     je main
     mov ah, 0Eh
     int 10h
     jmp prnt

nextline:
     mov ah, 03h
     int 10h
     mov ah, 02h
     int 10h
