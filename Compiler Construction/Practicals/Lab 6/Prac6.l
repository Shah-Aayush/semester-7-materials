%{
#include <stdio.h> 
#include <stdlib.h> 
#include "y.tab.h" %}
%%
[0-9]+ {yylval.symbol = yytext[0]; return NUMBER;} 
[a-zA-z]+ {yylval.symbol=yytext[0]; return LETTER;} 
\n {return 0;}
. {return yytext[0];}
%%
yywrap(){
return 1;
}
