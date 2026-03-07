all: lavaSH

lavaSH:
	gcc src/parseline.c src/promptline.c src/shell.c -o lavaSH -Wall -Wextra
