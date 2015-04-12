all: packcc

packcc: packcc.c
	$(CXX) -Wno-sign-compare -Wno-cast-qual -Wno-format -o packcc -O3 -g packcc.c
