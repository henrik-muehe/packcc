all: packcc

packcc: packcc.c
	gcc -Wno-sign-compare -Wno-cast-qual -o packcc -O3 -g packcc.c
