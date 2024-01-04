org 100h
.code 
;write the program that read character from keyboard
mov ah,01h ;input from keyboard
int 21h  ;kernel call
;mov dl,al ;
 ;display the character in the screen
mov ah,02h
int 21h
;system exit
mov ah,4ch
int 21h
ret