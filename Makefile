all:
	dasm *.asm -f3 -v0 -ocard.bin

run:
	stella cart.bin
