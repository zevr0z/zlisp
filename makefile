all:
	cc -std=c99 -Wall parsing.c mpc/mpc.c -ledit -lm -o parsing.o
