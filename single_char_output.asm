.model small
.stack 100h
.code

main proc
    mov ah, 2
    mov dl, 'R'
    int 21h
    main endp
end main
    