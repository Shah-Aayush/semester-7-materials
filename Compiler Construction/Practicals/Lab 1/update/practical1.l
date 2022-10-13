/*** 19BCE245 Aayush Shah ***/
/*** To implement lexical analyse to recognize all distinct token classes ***/

/*** Definition Section ***/
%{
	#include<stdio.h>
	#include<string.h>
	int keywords=0;
	int identifiers=0;
	int separators=0;
	int operators=0;
	int constants=0;
	int comments=0;
	int tokens=0;
	int packages=0;
	int mul_comments=0;
	int float_constants=0;
	int string_constants=0;
	int char_constant=0;
	int invalid_tokens=0;
	int new_lines=0;
	int count=0;
%}

/*** Ruel Section ***/
%%
\n										{new_lines++;printf("\n");}
"/*"([^*]|("*")+[^/])*\*+"/" 			{tokens++;mul_comments++;printf("/* MULTILINE_COMMENT */\n");count=0;while(strlen(yytext)!=count){if(yytext[count]=='\n'){new_lines++;}count++;}}
"#"(.)*	{tokens++;packages++;printf("HEADER\n");}
"auto"|"enum"|"register"|"typedef"|"extern"|"continue"|"sizeof"|"default"|"_Packed"|"main"	{tokens++;keywords++;printf("ID ");}
"long"|"char"|"float"|"short"|"unsigned"|"const"|"int"|"signed"|"volatile"|"static"|"struct"|"double"|"void"|"union"|"volatile"	{tokens++;keywords++;printf("DT ");}
"for"|"while"|"do"|"switch"|"goto"|"case"|"if"|"else"|"break" {printf("%s",yytext);}
"return" {printf("KEYWORD ");}

\"(.)*\"								{tokens++;string_constants++;printf("STRING ");}
\'(.)\'									{tokens++;char_constant++;printf("DT ");}
([0-9]+[a-zA-Z][0-9]*)+						{tokens++;identifiers++;printf("INVALID_CONST ");}
([_a-zA-Z][0-9]*)+						{tokens++;identifiers++;printf("ID ");}
"{"|"("|"}"|")"							{tokens++;separators++;printf("%s ",yytext);}
[+\-*/><=&^]							{tokens++;operators++;printf("%s ",yytext);}
[0-9]+									{tokens++;constants++;printf("NUM ");}
"//"(.)*								{tokens++;comments++;printf("//SINGLE_LINE_COMMENT\n");}
[0-9]*[.][0-9]+							{tokens++;float_constants++;printf("FNUM");}
[^;\[\]\t ] 							{invalid_tokens++;printf("INVALID_LEXEME ");};
. 										{printf("%s",yytext);}
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