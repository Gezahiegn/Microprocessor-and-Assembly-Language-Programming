; bit shifting
org 100h          ; 1110 1111   
.data             ;  
num1 db 0efh      ;
.code             ;
mov al,num1       ;
shl al,2          ;
shr al,2          ;
sal al,2          ;
sar al,2          ;
ret