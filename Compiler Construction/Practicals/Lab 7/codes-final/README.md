# How to run the file
1. `bison -dy parser.y`
2. `flex lexer.l`
3. `gcc lex.yy.c y.tab.c`
4. `./a.out < input.c`
