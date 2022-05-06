.data

msg:
	.ascii "Some text here\n"
	.set len, . - msg






.text

.globl _start

_start:
	call print
	mov $1, %eax
	xor %ebx, %ebx
	int $0x80

print:
	mov $4, %eax
	mov $1, %ebx
	mov $msg, %ecx
	mov $len, %edx
	int $0x80
	ret






