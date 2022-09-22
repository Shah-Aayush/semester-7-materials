/*** Definition Section ***/
%{
#include <stdio.h>
#include <stdlib.h>
int yylex();
void yyerror(char*);
int yywrap();
%}


%token ID NUM IF THEN LE GE EQ NE OR AND ELSE WHILE FOR DO
%right '='
%left AND OR
%left '<' '>' LE GE EQ NE
%left '+''-'
%left '*''/'
%right UMINUS
%left '!'

/*** Rule Section ***/
%%
S: ST {printf("Input accepted\n");exit(0);};
ST: IF'('E2')' ST1
 | IF'('E2')' ST1 ELSE ST1
 | WHILE'('E2')''{'ST1';''}'
 | FOR'('E';'E2';'E')''{'ST1';''}'
 | DO'{'ST1';''}'WHILE'('E2')'
 | E';'
 ;
ST1: ST 
 | E
;
E: ID'='E
 | E'+'E
 | E'-'E
 | E'*'E
 | E'/'E
 | E'<'E
 | E'>'E
 | E LE E
 | E GE E
 | E EQ E
 | E NE E
 | E OR E
 | E AND E
 | ID
 | NUM
;
E2 : E'<'E
 | E'>'E
 | E LE E
 | E GE E
 | E EQ E
 | E NE E
 | E OR E
 | E AND E
 | ID
 | NUM
;
%%

/*** Code Section ***/
int yywrap(){
	return 1;
}
int main()
{
	return(yyparse());
}
void yyerror(char *s)
{
	fprintf(stderr, "%s\n",s);
}