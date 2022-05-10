	.file	"asm_test1.s"
	.option nopic
	.text
	.align	1
	.globl	TestFunc
	.type	TestFunc, @function
TestFunc:
        eaddi x0, zero, 1
        eaddi e0, zero, 2
        eaddi x1, x0, e0
        ecall

	.size	TestFunc, .-TestFunc

#-- EOF