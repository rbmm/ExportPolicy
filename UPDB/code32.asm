.686
.MODEL FLAT
.code

?strnlen@NT@@YIIIPBD@Z proc
	xor eax,eax
	jecxz @@2
	push edi
	mov edi,edx
	repne scasb
	jne @@1
	dec edi
@@1:
	sub edi,edx
	mov eax,edi
	pop edi
@@2:
	ret
?strnlen@NT@@YIIIPBD@Z endp

end