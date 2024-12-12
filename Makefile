CC = gcc
CFLAGS = -Iinclude -Wall -Wextra
SRC = src/main.c src/calculator.c
OBJ = $(SRC:.c=.o)
TARGET = calculator

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(OBJ) -o $(TARGET)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ) $(TARGET)
