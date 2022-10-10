%{
	#include <stdio.h>
	#include <stdlib.h>
	void yyerror(char *msg);
	extern int value[];
%}

%token NUM ID

%%
SS: SS S
  | S
;

S :  A ';'		{printf ("Answer of expression is %d\n",$1); }
;

A : ID '=' A		{value[$1]=$3;printf(" value=%d\n",value[$1]); $$=$3;}
  | E			{$$=$1;}
  | R			{$$=$1;}
;

R : F '=''=' F		{ if($1 == $4){printf("%d is equal to %d\n",$1,$4);}else{ printf("%d is not equal to %d\n",$1,$4);};}
  | F '<''=' F		{ if($1 <= $4){printf("%d is less than or equal to %d\n",$1,$4);}else{ printf("%d is not equal to %d\n",$1,$4);};}
  | F '>''=' F		{ if($1 >= $4){printf("%d is greather than or equal to %d\n",$1,$4);}else{ printf("%d is not equal to %d\n",$1,$4);};}
  ;


E : E '+' T		{$$ = $1 + $3;}
  | E '-' T		{$$ = $1 - $3;}
  | T			{$$ = $1;}										
;

T : T '*' F		{$$ = $1 * $3;}
  | T '/' F		{$$ = $1 / $3;}
  | F			{$$ = $1;}
;

F : NUM		{$$ = $1;}
  | ID 		{$$= value[$1];}
  | '(' E ')'		{$$ = $2;}
;

%%


void yyerror(char *msg)
{
	printf("%s\n",msg);
}
int main()
{
  yyparse();
  return 0;
}
