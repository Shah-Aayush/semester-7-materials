%{
    #include<stdio.h>
    int i=0;
%}

%%
{
    "while"|"if"|"else" |"int"|"float"      {i++;printf("\t keywords : %s", yytext);}
    [a-zA-Z_][a-zA-Z0-9_]*                  {i++;printf("\t identifiers : %s", yytext);}
    "{"|"("|"}"|")"                         {i++;printf("\t separators: %s", yytext);}
    [+*/><==&^]                             {i++;printf("\t operators: %s", yytext);}
    [0-9]+                                  {i++;printf("\t constant: %s", yytext);}
    . ;
}
%%
int yywrap()
{
    return 1;
}
int main()
{
    yylex();
    printf("\n total no. of token = %d\n", i); 
}
