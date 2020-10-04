
all: gpioled turnled

gpioled:
	gcc -o gpioled gpioled.c

turnled:
	gcc -o turnled turnled.c

clean:
	rm -rf gpioled turnled

