;write an assembly level program to print a given string
org 100h 
.data
str db "hellow dear students: $" 
.code
 mov ax,@data
 mov ds,ax
 ;load effective address of str lea,offset
 mov dx,offset str
 ;lea dx,str 
 mov ah,9h
 int 21h
 ;system exit
 mov ah,4ch
 int 21h
ret