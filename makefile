
# Make file for LOGIN REGISTRATION SYSTEM

CC=gcc
BIN=bin
SRC=src

# CFLAGS:
# -g : adds debugging information to executable file
#  -Wall : turns on compiler warning on most errors
#  -Wextra : givevs extra compiler warning for a better code
#  -std=gnu89 : sets compiler to warn against using C coding style that it
#  	is not allowed outside C89
CFLAG= -g -Wall -pedantic -Werror -Wextra -std=gnu89

TARGET=main

all: $(BIN)/$(TARGET)

$(BIN)/$(TARGET): $(SRC)/*.c
	$(CC) $(CFLAGS) $(SRC)/*.c -o $(BIN)/$(TARGET)

clean:
	$(RM) $(BIN)/*
