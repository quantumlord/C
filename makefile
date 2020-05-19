CC = gcc
CFLAGS = -ansi -Wall

OBJ_MAIN = main.o functions.o
OBJ_DEBUG = debug.o

all: main debug

main: $(OBJ_MAIN)
	$(CC) $(CFLAGS) -o main.out $(OBJ_MAIN)

debug: $(OBJ_DEBUG)
	$(CC) $(CFLAGS) -o debug.out $(OBJ_DEBUG)

main.o: main.c
	$(CC) $(CFLAGS) -o main.o -c main.c

functions.o: functions.c
	$(CC) $(CFLAGS) -o functions.o -c functions.c

debug.o: functions.c
	$(CC) $(CFLAGS) -o debug.o -c functions.c -DDEBUG

clean: 
	rm *.o *.out