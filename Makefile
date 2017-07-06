
cc=gcc	
CFLAGS=-Wall -g	
all:putsOut
	${cc} ${CFLAGS} -o putsOut puts.c
print:
	${cc} ${CFLAGS} -o print print.c

clean:
	rm -f putsOut
	rm -r print
	
