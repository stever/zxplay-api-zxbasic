#pragma zxnext = TRUE
ASM
LDIX
LDWS
LDIRX
LDDX
LDDRX
LDPIRX
OUTINB
MUL D,E
ADD HL,A
ADD DE,A
ADD BC,A
ADD HL,0201h
ADD DE,0201h
ADD BC,0201h
SWAPNIB
MIRROR
PUSH 4321h
NEXTREG 37h,38h
NEXTREG 33h,A
PIXELDN
PIXELAD
SETAE
TEST 77h
BSLA DE,B
BSRA DE,B
BSRL DE,B
BSRF DE,B
BRLC DE,B
JP (C)
END ASM

