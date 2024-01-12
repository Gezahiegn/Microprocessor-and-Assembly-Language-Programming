org 100h  
;word mul,ax load,resut,dx-ax 
.data
num1 dw 1235h
num2 dw 1234h
.code
mov ax, num1
mov bx,num2
mul bx
ret