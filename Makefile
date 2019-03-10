CC = gcc
LIB =

all: server

server: mysr.h mysr.c
	${CC} -o server mysr.h mysr.c ${LIB}

clean:
	rm server