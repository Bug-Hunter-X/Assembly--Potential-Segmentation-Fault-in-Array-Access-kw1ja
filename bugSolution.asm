mov ecx, array_length ; Load the array length into ECX
mov esi, 0 ; Initialize ESI to 0
; ... some loop to iterate ...
cmp esi, ecx ; check if it's less than the array size
jge end_loop ; jump to the end of the loop if it's greater than or equal
mov eax, [ebx+esi*4] ; Access memory safely
inc esi ; Increment ESI
jmp loop_start ; jump to the start of the loop
end_loop: ; The end of the loop

; ... rest of your code ...