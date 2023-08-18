CC = gcc
CFLAGS = -Wall

all: tcpc

tcpc: tcpclient.o 
tcpclient.o: tcpclient.c 

clean:
	rm -rf tcpc tcpc.o
run: tcpc
	./tcpc
