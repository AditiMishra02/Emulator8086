 org 100h
mov ax , 3000h
mov ds , ax
mov si , 0500h
mov ax,[si]
inc si
inc si
mov bx,[si]
add ax,bx
inc si
inc si
mov [si],ax
hlt
 