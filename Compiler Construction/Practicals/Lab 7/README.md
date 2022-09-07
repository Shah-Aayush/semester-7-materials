## test.l
```
%{
#include "y.tab.h" // "test.h"
%}
%%
"if" {return IF;}
"else" {return ELSE;}
"[0-9]+" {return N;}
```

## test.h
```
#define IF 258
#define ELSE 257
#define N 256
```

## test.y
```
%{
	
%}
% token IF ELSE N
%%
STS : STS ST | ST
S : IFST | ';' | E ';' | '{' STS '}'
IFST : IF '(' E ')' ST | IF '(' E ')' STT ELSE ST
E : E '+' N | N
%%
int main(){
yyparse();
return 0;
}
```