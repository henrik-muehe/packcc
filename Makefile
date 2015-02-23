all: packcc

packcc: packcc.c
	gcc -o packcc -O3 -g packcc.c
