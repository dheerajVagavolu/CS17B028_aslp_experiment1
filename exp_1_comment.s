	.file	"exp.c"
	.intel_syntax noprefix
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	push	rbp  ; stack[top-0] <- [rbp]
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp ; rbp <- [rsp]
	.cfi_def_cfa_register 6
	mov	DWORD PTR [rbp-4], edi ; [rbp -4] <- [edi] ;
	mov	QWORD PTR [rbp-16], rsi ; [rbp -16] <- [rsi] ;
	mov	eax, 0 ; eax <- 0
	pop	rbp ; rbx <- stack[top-0]
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.11) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
