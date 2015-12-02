CC = gcc
CFLAGS = -std=c99 -Wall -pedantic -O3

all: bf

.PHONY: bf

bf: bf.c
	$(CC) $(CFLAGS) -o $@ bf.c

clean:
	rm -f bf *.o