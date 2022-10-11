%{
#include  "y.tab.h"
#include<stdio.h>
int line = 1;
%}

%%
"\n" {line++;}
"\t"|" " {}
"int"|"float"|"double"|"char"   {return DT;}
"==" {return EQ;}
"!=" {return NE;}
"<=" {return LE;}
">=" {return GE;}
"++"|"--" {return UNARY;}
[-+*/><!();{}:=] {return yytext[0];}
"&"[&]? {return AND;}
"|"[|]? {return OR;}
[0-9]+	{return INT_CONST;}
['].[']		{return CHAR_CONST;}
"true"|"false"  {return BOOL_CONST;}
["].*["]    {return STR_CONST;}
"while" {return WHILE;}
"do"    {return DO;}
"switch"    {return SWITCH;}
"case"  {return CASE;}
"default"   {return DEFAULT;}
"break" {return BREAK;}
([_a-zA-Z](0-9)*)+	{return ID;}
%%