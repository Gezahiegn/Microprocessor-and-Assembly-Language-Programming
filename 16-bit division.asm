org 100h 
;divide the 32 bit by 16 bit
;DX-AX=dividend,AX=quotient,DX=remainder
.data
num1 dw 2413h
num2 dw 1626h
num3 dw 11b3h
.code
mov ax,num2
mov dx,num3
mov bx,num1
div bx
ret