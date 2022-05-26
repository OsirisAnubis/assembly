; move ebx to eax
mov eax, ebx


;  _______________________
section .text
;...
	mov edx, [count]
section .data
;...
count	dd 0


; _____________________
mov edx, [count] != mov edx, countk
