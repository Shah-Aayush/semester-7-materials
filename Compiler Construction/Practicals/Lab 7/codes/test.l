/*** Definition Section ***/
%{
#include <stdio.h>
#include "y.tab.h"
%}

alpha [A-Za-z]
digit [0-9]

/*** Rule Section : Context Free Grammer ***/
%%
[\t\n]
if return IF;
then return THEN;
else return ELSE;
while return WHILE;
for return FOR;
do return DO;

{digit}+ return NUM;
{alpha}({alpha}{digit}) return ID;
">=" return GE;
"<=" return LE;
"==" return EQ;
"!=" return NE;
"&&" return AND;
"||" return OR;
. return yytext[0];
%%

/*** Code Section ***/
int yywrap(){
	return 0;
}
int main(){
	yylex();
	return 0;
}