CC=gcc

perceptron: perceptron.c
	$(CC) -o perceptron perceptron.c

.PHONY: clean

clean:
	rm perceptron
