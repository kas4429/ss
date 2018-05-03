%{
#include<stdio.h>
#include<stdlib.h>
%}
%token ID
%left '+''-''*''/'
%%
E:E'+'E
|E'-'E
|E'*'E
|E'/'E
|ID;
%%
void main()
{
    printf("enter the arithmetic expression");
   yyparse();
  printf("valid expression");
}
yyerror()
{
   printf("Invalid expression");
   exit(0);
}   
