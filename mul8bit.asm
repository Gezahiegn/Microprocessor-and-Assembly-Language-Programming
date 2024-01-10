org 100h
;8 bit mul
mov al,35
mov bl,15  ; ..512 256 128 64 32 16 8 4 2 1
mul bl
ret