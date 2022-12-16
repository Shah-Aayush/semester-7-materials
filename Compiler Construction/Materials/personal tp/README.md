# operator precedance grammer
- accepts unambigous grammer
- operation relation table
- `id` will have highest precedance
- `+`,`*` are left associative
- `$` has the least precedance
- bottom up
- stack starts with `$`
- n operator => size of the table will be n^2

## operator function table
- to reduce size of the function table
- row : function f; column : function g
- if cycle found in graph; not possible to construct the function table 
- side of recursion : associativity is from that side.
	- w -> l*w/l
	> * is right associative since this is right recursive.
	
# LR Parsers
## LR 0
- 
## SLR 1
	- simple LR
## LALR 1
	- Look Ahead LR
## CLR 1
	- Canonical LR
	
