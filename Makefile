CC ?= cc
CFLAGS ?= -std=c11 -Wall -Wextra -O2

all: app

app: src/main.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f app