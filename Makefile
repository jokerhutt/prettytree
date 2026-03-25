BIN_DIR=bin

run:
	mkdir -p bin
	gcc prettytree.c -o bin/prettytree && ./bin/prettytree $(ARGS)

clean:
	rm -rf $(BIN_DIR)
