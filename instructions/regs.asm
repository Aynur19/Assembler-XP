section .data
    msg db 'Displaying 9 stars', 0xa    ; наше сообщение
    len equ $ - msg                     ; длина сообщения
    s2  times 9 db '*'

section .text
    global _start   ; должно быть объявлено для линкера (gcc)

_start:             ; сообщаем линкеру точку входа
    mov edx, len    ; длина сообщения
    mov ecx, msg    ; сообщение для вывода на экран
    mov ebx, 1      ; файловый дескриптор (stdout)
    mov eax, 4      ; номер системного вызова (sys_write)
    int 0x80        ; вызов ядра

    mov edx, 9      ; длина сообщения
    mov ecx, s2     ; сообщение для написания
    mov ebx, 1      ; файловый дескриптор
    mov eax, 4      ; номер системного вызова (sys_write)
    int 0x80        ; вызов ядра

    mov eax, 1      ; номер системного вызова (sys_exit)
    int 0x80        ; вызов ядра