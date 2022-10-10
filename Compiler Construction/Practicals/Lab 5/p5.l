%{
#include <stdlib.h>
#include "p5.tab.h"
char vars[10][5]={};
int value[10]={0};
int cnt=0;
%}
%%
[0-9]+		{yylval=atoi(yytext);return NUM;}
[-;+=*/]	{return yytext[0];}
[a-z]+		{yylval=symlook(yytext);printf("%d\n",yylval);return ID;}
%%

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
int yywrap(){
	return 0;
}