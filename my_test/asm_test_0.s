	.file	"xbgas_Reg1_KF.s"
	.option nopic
	.text
	.align	1
	.globl	TestFunc
	.type	TestFunc, @function
TestFunc:
        eld     a0,0(a1)

	.size	TestFunc, .-TestFunc

#-- EOF
