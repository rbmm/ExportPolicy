.code

?strnchr@NT@@YAPEAD_KPEBXD@Z proc
	jrcxz @retz
	mov rax,r8
	xchg rdi,rdx
	repne scasb
	mov rax,rdi
	mov rdi,rdx
	cmovne rax,rcx
	ret
?strnchr@NT@@YAPEAD_KPEBXD@Z endp

@retz proc
	xor eax,eax
	ret
@retz endp

.const

public ?vcxproj_begin@NT@@3QBDB, ?vcxproj_end@NT@@3QBDB

?vcxproj_begin@NT@@3QBDB:
INCLUDE <vcx.asm>
?vcxproj_end@NT@@3QBDB:

end