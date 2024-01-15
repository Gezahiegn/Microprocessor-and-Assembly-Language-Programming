 ;logical instructions 
org 100h         ; x  y  and or xor 
.data            ; 0  0 --0--0---0
num1 dw 1feh     ; 0  1 --0--1---1
num2 dw 2ech     ; 1  0 --0--1---1
.code            ; 1  1 --1--1---0
mov ax,num1      ;NOT=>one's complement
mov bx,num2      ;NEG=>two's complement
neg ax  ;    1fe=0001 1111 1110 

          ;  2ec=0010 1110 1100
ret