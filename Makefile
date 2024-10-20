CC=gcc

all: verify.c
	$(CC) verify.c -o verify

debug: verify.c
	$(CC) verify.c -o verify -DDEBUG

clean:
	rm -f verify

