%{
#include<stdio.h>
int yylex();
void yyerror(char *msg);
void yywrap();
int count_for=0,count_if=0,count_while=0,count_switch=0,count_do_while=0;
extern int line;
%}
%token WHILE DO SWITCH CASE DEFAULT BREAK DT ID INT_CONST BOOL_CONST CHAR_CONST STR_CONST LE GE EQ EQ1 NE AND OR FOR EQSN IDSET

%right '='
%left AND OR
%left '<' '>' LE GE EQ NE
%left '+''-'
%left '*''/'
%right UNARY
%left '!'

%%

PROG : DT ID '(' ')' BLK;

BLK :   '{' BS '}';

BS : SS
    |
    ;

SS  :   S SS
    |   S
    ;

S   :   DO_WHILE_STMT
    |   WHILE_STMT
    |   FOR_STMT
    |   SWITCH_STMT
    |   BLK
    |   E ';'
    |   ';'
    ;

SWSS: SS BRK
    | BRK
    ;

BRK : BREAK ';'
    |
    ;

FOR_STMT : FOR '(' FOR_COND ';' FOR_COND ';' FOR_COND ')' FOR_BLK {count_for++;};

FOR_BLK : BLK
    | 
    ;



FOR_COND: DT ID EQ1 EQSN
    | ID EQ1 EQSN
    | DT 
    ;

EQSN:
;

WHILE_STMT : WHILE '(' E ')' BLK  {count_while++;};

DO_WHILE_STMT   :   DO BLK WHILE '(' E ')' ';' {count_do_while++;};

SWITCH_STMT :   SWITCH '(' E ')' '{' CASE_STMTS DEFAULT_STMT '}' {count_switch++;}
            ;

CASE_STMTS  :   CASE_STMT CASE_STMTS 
            |   CASE_STMT
            ;

CASE_STMT   :   CASE CONST ':' SWSS 
            ;

DEFAULT_STMT    :   DEFAULT ':' SWSS 
                |
                ;
 
E   :   E '+' E
    |   E '-' E
    |   E '*' E
    |   E '/' E
    |   E '<' E
    |   E '>' E 
    |   E EQ E
    |   E NE E
    |   E GE E 
    |   E LE E
    |   ID
    |   CONST
    ;

CONST   :   INT_CONST
        |   CHAR_CONST
        |   BOOL_CONST
        |   STR_CONST
        ;

%%

int main() {
    yyparse();
    return 0;
}

void yyerror(char *msg) {
    printf("Error Message :- %s at line %d\n", msg, line);
}

void yywrap() {
    printf("Number of do while loop is %d\n", count_do_while);
    printf("Number of while loop is %d\n", count_while);
    printf("Number of for loop is %d\n", count_for);
    printf("Number of switch statements is %d\n", count_switch);
}
