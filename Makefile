CC                   = clang
CFLAGS               = -Wall -O2 -std=c99

all                  : bin/parse
bin/parse            : main.o tree_construct.o tokenize.o
	$(CC) main.o tree_construct.o tokenize.o -o bin/parse
main.o               : cli/main.c
	$(CC) -c $(CFLAGS) cli/main.c
tree_construct.o     : src/tree_constructor/tree_construct.c
	$(CC) -c $(CFLAGS) src/tree_constructor/tree_construct.c
tokenize.o           : src/tokenizer/tokenize.c
	$(CC) -c $(CFLAGS) src/tokenizer/tokenize.c

format               :
	clang-format -style=Google -i cli/main.c src/*/*.(c|h)

clean                :
	rm -rf *.o bin/parse
