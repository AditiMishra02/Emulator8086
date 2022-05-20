org 100h
mov ax,3000h
mov si,0500h
mov ax,[si+ 0]
mov bx,[si+ 2]  
add ax,bx
mov [si+4],ax
hlt