all:
	nasm -f elf $(source)/$(source).asm
	ld -m elf_i386 -s -o $(source)/$(source) $(source)/$(source).o
	rm $(source)/$(source).o