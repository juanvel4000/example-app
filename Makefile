# Makefile for compiling hello.c

# Compiler
CC = gcc

# Compiler flags
CFLAGS = -Wall -Wextra -O2

# Target executable
TARGET = hello

# Source files
SRCS = hello.c

# Default target
all: $(TARGET)

# Rule to build the target
$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS)

# Clean target to remove the executable
clean:
	rm -f $(TARGET)

.PHONY: all clean
