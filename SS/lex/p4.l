%{
#include<stdio.h>
int count=0;
%}
%%
[A-Za-z][A-Za-z0-9_] {count++;ECHO;printf("\n");}
.+ {;}
\n {;}
%%
void main()
{
  yyin=fopen("input.txt","r");
printf("identifiers\n");
  yylex();
printf("number :%d",count);
}
int yywrap()
{   
   return 1;
}
