.globl	_start
_start:
	.code 16

	mov	r0, #0
	ldr	r0, [r0]


	.code 32
	mov	r7, #1
	svc	1
	