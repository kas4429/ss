%{
#include<stdio.h>
int lines=0,spaces=0,words=0,chara=0,special=0;
%}
%%
[\n] {lines++;words++;}
[ ] {words++;spaces++;}
[A-Za-z0-9] chara++;
. special++;
%%
void main()
{
   yyin=fopen("input.txt","r");
   yylex();
  printf("the files contains: ");
  printf("lines:%d",lines);
printf("words:%d",words);
printf("spaces:%d",spaces);
printf("characters:%d",chara);
printf("special characters:%d",special);
}
int yywrap()
{
	return 1;
}
