.data

msg:
	.ascii "Some text here\n"
	.set len, . - msg






.text

.globl _start

_start:
	mov $1, %eax
	xor %ebx, %ebx
	int $0x80







