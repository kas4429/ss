%{
#include<stdio.h>
%}
%token LETTER DIGIT
%%
S:LETTER
|S DIGIT
|S LETTER;
%%
void main()
{
     printf("enter a variable\n");
     yyparse();
   printf("valid variable\n");
}
  yyerror()
{
    printf("invalid ");
exit(0);
}
