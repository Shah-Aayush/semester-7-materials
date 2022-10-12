%{
    #include<stdio.h>
    #include<stdlib.h>
    extern int yylex();
    void yyerror(char *s);
%}

%union {int a_number;}
%start line
%token <a_number> number
%type <a_number> exp term factor

%%
line  : exp {printf("\n Result: %d \n", $1);};
exp   : term {$$ = $1;} | exp'+'term {$$=$1+$3;} | exp'-'term {$$=$1-$3;};
term  : factor {$$ = $1;} | term'*'factor {$$=$1*$3;} | term'/'factor {$$=$1/$3;};
factor  : number {$$=$1;} | '('exp')' {$$=$2;} | '-'factor {$$=-$2;};
%%

int main(void) {return yyparse();}
void yyerror(char *s){fprintf(stderr, "%s\n", s);}
