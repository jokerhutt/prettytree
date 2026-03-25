BIN_DIR=bin

run:
	mkdir -p bin
	gcc treecmd.c -o bin/treecmd && ./bin/treecmd $(ARGS)

clean:
	rm -rf $(BIN_DIR)
