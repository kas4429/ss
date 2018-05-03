%{
#include<stdio.h>
int com=0;
%}
%%
"/*"[^\n]+"*/" {com++;fprintf(yyout, " ");}
%%
int main()
{
printf("Write a C program\n");
yyout=fopen("output.txt", "w");
yylex();
printf("Comment=%d\n",com);
return 0;
}
int yywrap()
{
    return 1;
}
