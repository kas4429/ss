%{
#include<stdio.h>
int valid=1;
%}
%token A B
%%
str:S'\n' {return 0;}
S:A S B
|
;
%%
 void main()
{ 
   printf("enter");
  yyparse();
  printf("valid");
}
 yyerror()
{
   printf("invalid");
    exit(0);
}
