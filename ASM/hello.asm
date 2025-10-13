dosseg
.model small
.stack 100h
.data
msg1 db 'Hello World$'
.code
main PROC
    
    mov ax,@data
    mov ds,ax
    mov dl,msg1
    mov dx,offset msg1
    mov ah,9
    int 21h
    
    mov ah,4ch
    int 21h

main ENDP
end main