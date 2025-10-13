.model small

.stack 100h

.data

hello db 10,13,”Hello World$”

.code

main proc

lea dx, hello

mov ah, 9h

int 21h

main endp

end main