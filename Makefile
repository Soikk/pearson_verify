CC=gcc

all: verify.c
	$(CC) verify.c -o verify

debug: verify.c
	$(CC) verify.c -o verify -DDEBUG

quiet: verify.c
	$(CC) verify.c -o verify -DQUIET

clean:
	rm -f verify

