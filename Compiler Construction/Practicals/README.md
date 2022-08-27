# Installation of `flex` and `bison` ? 

1. `brew install flex`
2. `brew install bison`

# How to run flex/lex file ?

1. `flex file_name.l`
2. `gcc lex.yy.c`
3. `./a.out < temp.c`

---
### tips

> `(?!\/*)` : regex to ignore `/*` for multiline comments