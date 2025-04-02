CFLAGS=-std=c17 -Wall -Wextra -Werror

all:
	gcc chip8.c -o chip9 $(CFLAGS) `sdl2-config --cflags --libs`
