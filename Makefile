CFLAGS=-std=c11 -g -static

xecc: xecc.c

test: xecc
	./test.sh

clean:
	rm -f xecc *.o *~ tmp*

.PHONY: test clean
