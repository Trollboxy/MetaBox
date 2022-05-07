BITS 16
ORG 0x7C00
#include &quot;printlib.asm&quot;
#include &quot;strings.inc&quot;

main:
     mov si, welcome
     call prnt
     call nextline
     call nextline
     mov si, cursor
     call prnt

#include &quot;bootable.asm&quot;
