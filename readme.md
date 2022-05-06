
to compile:

as base.S

hexdump -C a.out

as base.S -o base.o

ld base.o -o base

make  
make clean


run gdb:  
gdb ./base

enable gui interface:  
(gdb) tui enable

show source code:  
(gdb) layout src

show asm code:  
(gdb) layout asm
(gdb) layout regs

show layout commands:  
(gdb) layout

set breakpoint at _start:  
(gdb) b _start

run debugger:  
(gdb) r

next step:  
step

to exit:  
q



