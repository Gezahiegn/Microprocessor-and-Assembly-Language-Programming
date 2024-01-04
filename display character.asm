org 100h                                                    org 100h
; write an assembly program display character w
mov ah,02h
mov dl,'w'
int 21h
;system exit
mov ah,4ch
int 21h
ret