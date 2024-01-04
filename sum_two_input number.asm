;write assembly program disply the sum of 
;two numbers input from keyboard(user input)
org 100h 
.data
str1 db " enter the frist number $"
str2 db 13,10," enter the second number $"
str3 db 13,10," the sum is $"
.code
 mov ax,@data
 mov ds,ax
 ;lea 
 lea dx,str1
 mov ah,9
 int 21h
 ;input
 mov ah,1
 int 21h
 mov bl,al  
 lea dx,str2
 mov ah,9
 int 21h
 ;input
 mov ah,1
 int 21h
 mov bh,al 
 lea dx,str3
 mov ah,9
 int 21h 
 sub bl,'0'
 sub bh,'0' 
 add bh,bl
 add bh,'0'
 mov dl,bh 
 mov ah,2
 int 21h
 ;exit
 mov ah,4ch
 int 21h
ret
