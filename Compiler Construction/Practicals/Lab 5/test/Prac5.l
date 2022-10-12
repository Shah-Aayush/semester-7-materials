%{
  #include<stdio.h>
  #include "y.tab.h"
  extern int yylval;
  char vars[10][5]={};
  int value[10]={0};
  int cnt=0;
%}
  
%%
[0-9]+ {
          yylval=atoi(yytext);
          return NUM;}
[-;+=*/]	{return yytext[0];}
[a-z]+		{yylval=symlook(yytext);printf("%d\n",yylval);return ID;}
[\t] ;
  
[\n] return 0;
  
. return yytext[0];
  
%%
  
int yywrap()
{
 return 1;
}

int symlook(char str[])
{
int i;
for(i=0;i<cnt;i++)
	{
	if(strcmp(vars[i],str)==0)
		{
		return i;
		}
	}
strcpy(vars[cnt++],str);
return cnt - 1;
}