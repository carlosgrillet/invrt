.PHONY: all build clean help

CC := gcc
CFLAGS := -Wall -Wextra -O2
SRC_DIR := src
TARGET := invrt

all: build

build: $(TARGET)

$(TARGET): $(SRC_DIR)/invrt.c
	@$(CC) $(CFLAGS) -o $(TARGET) $(SRC_DIR)/invrt.c

clean:
	@rm -f $(TARGET)
	@rm -f $(SRC_DIR)/*.o

help:
	@echo "Available targets:"
	@echo "  all/build - Build the invrt executable"
	@echo "  clean     - Remove build artifacts"
	@echo "  help      - Show this help message"
