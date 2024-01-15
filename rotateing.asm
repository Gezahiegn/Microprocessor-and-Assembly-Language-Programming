;Bit rotating   ; 1110 1111  
org 100h
.data
num1 db 0efh
.code
mov al,num1
rcl al,2
rol al,2
rcr al,2
ror al,2
ret