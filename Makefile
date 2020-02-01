all:
	dasm deepdive.asm -f3 -v0 -ocard.bin

run:
	stella card.bin
