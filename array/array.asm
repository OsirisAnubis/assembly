section .bss
array	resb 256	;массив размером 256 байт

section .text
;...
	mov ecx, 256	;кол-во элементов -> в счётчик ecx
	mov edi, array	;адрес масива -> в edi
	mov al, '@'	;нужный код  -> в однобайтовый al
again:	mov [edi], al	;заносим в очередной элемент
	inc edi		;увеличиваем адрес
	dec ecx		;уменьшаем счётчик
	jnz again	;если там не ноль, повторяем цикл
