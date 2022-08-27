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
\n						{new_lines++;}
"/*"([^*]|("*")+[^/])*\*+"/" 	{tokens++;mul_comments++;printf("%d) Multiline Comment no. %d : \n%s\n", new_lines+1,mul_comments, yytext);count=0;while(strlen(yytext)!=count){if(yytext[count]=='\n'){new_lines++;}count++;}}
"#"(.)*	{tokens++;packages++;printf("%d) imported packages no. %d : %s\n", new_lines+1, packages, yytext);}
"auto"|"else"|"long"|"switch"|"break"|"enum"|"register"|"typedef"|"case"|"extern"|"return"|"union"|"char"|"float"|"short"|"unsigned"|"const"|"for"|"signed"|"void"|"continue"|"goto"|"sizeof"|"volatile"|"default"|"if"|"static"|"while"|"do"|"int"|"struct"|"_Packed"|"double"|"main"	{tokens++;keywords++;printf("%d) Keyword no. %d : %s\n", new_lines+1, keywords,yytext);}
\"(.)*\"			{tokens++;string_constants++;printf("%d) String constant no. %d : %s\n", new_lines+1, string_constants, yytext);}
\'(.)\'			{tokens++;char_constant++;printf("%d) Char constant no. %d : %s\n", new_lines+1, char_constant, yytext);}
([_a-zA-Z][0-9]*)+			{tokens++;identifiers++;printf("%d) Identifiers no. %d : %s\n", new_lines+1, identifiers, yytext);}
"{"|"("|"}"|")"				{tokens++;separators++;printf("%d) Separators no. %d : %s\n", new_lines+1, separators, yytext);}
[+\-*/><=&^]					{tokens++;operators++;printf("%d) Operators no. %d : %s\n", new_lines+1, operators, yytext);}
[0-9]+						{tokens++;constants++;printf("%d) Integer constant no. %d : %s\n", new_lines+1, constants, yytext);}
"//"(.)*					{tokens++;comments++;printf("%d) Comment no. %d : %s\n", new_lines+1, comments, yytext);}
[0-9]*[.][0-9]+				{tokens++;float_constants++;printf("%d) Float constant no. %d : %s\n", new_lines+1, float_constants, yytext);}
[^;\[\]\t ] {invalid_tokens++;printf("On line no.%d, Invalid token no. %d : .%s.\n", new_lines+1, invalid_tokens, yytext);};
. {;}
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

// 
