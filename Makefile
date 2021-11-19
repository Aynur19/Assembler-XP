all:
	nasm -f elf $(path)/$(source).asm
	ld -m elf_i386 -s -o $(path)/$(source).asm-exe $(path)/$(source).o
	rm $(path)/$(source).o