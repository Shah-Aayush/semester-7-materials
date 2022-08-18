/*** 19BCE245 Aayush Shah ***/
/*** To implement lexical analyse to recognize all distinct token classes ***/

/*** Definition Section ***/
%{
	#include<stdio.h>
	int keywords=0;
	int identifiers=0;
	int separators=0;
	int operators=0;
	int constants=0;
	int comments=0;
	int tokens=0;
	int packages=0;
	int mul_comments=0;
%}

/*** Ruel Section ***/
%%
"#"(.)*	{tokens++;packages++;printf("imported packages no. %d : %s\n", packages, yytext);}
"auto"|"else"|"long"|"switch"|"break"|"enum"|"register"|"typedef"|"case"|"extern"|"return"|"union"|"char"|"float"|"short"|"unsigned"|"const"|"for"|"signed"|"void"|"continue"|"goto"|"sizeof"|"volatile"|"default"|"if"|"static"|"while"|"do"|"int"|"struct"|"_Packed"|"double"	{tokens++;keywords++;printf("Keyword no. %d : %s\n", keywords,yytext);}
([_a-zA-Z][0-9]*)+	{identifiers++;printf("Identifiers no. %d : %s\n", identifiers, yytext);}
"{"|"("|"}"|")"	{tokens++;separators++;printf("Separators no. %d : %s\n", separators, yytext);}
[+*/><=&^]	{tokens++;operators++;printf("Operators no. %d : %s\n", operators, yytext);}
[0-9]+	{tokens++;constants++;printf("Constant no. %d : %s\n", constants, yytext);}
"//"(.)*	{tokens++;comments++;printf("Comment no. %d : %s\n", comments, yytext);}
"/*"(.)"*/" {tokens++;mul_comments++;printf("Multiline Comment no. %d : %s\n", mul_comments, yytext);}
. ;
%%

/*** Code Section ***/
int yywrap(){
	return 0;
}
int main(){
	yylex();
	printf("\n total no. of token = %d\n", tokens); 
	return 0;
}

/*** multiline comment, float constant, character constant, string constant, symbols***/