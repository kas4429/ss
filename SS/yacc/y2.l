%{
#include<stdio.h>
#include "y.tab.h"
%}
%%
[A-Za-z]+ {return LETTER;}
[0-9]*    {return  DIGIT;}
.         {return yytext[0];}
%%
int yywrap()
{
   return 1;
}

