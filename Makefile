# Makefile for k5prog

CC=gcc
COPTS=-g -O2 -Wall -std=c17

default: k5prog

k5prog: k5prog.c uvk5.h
	$(CC) $(COPTS) k5prog.c -o k5prog

clean:
	rm -f k5prog
