# Makefile for Embedded Linux TPM Toolbox 2 (ELTT2)
# Copyright (c) Infineon Technologies AG

CC=gcc
CFLAGS=-Wall -Wextra -std=c99 -g

all: eltt2

eltt2: eltt2.c eltt2.h
	$(CC) $(CFLAGS) eltt2.c -o eltt2

clean:
	rm -rf eltt2
