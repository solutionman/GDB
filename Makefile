base: base.S
	as -g base.S -o base.o
	ld base.o -o base

clean:
	rm base.o
	rm base
