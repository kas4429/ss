%{
#include<stdio.h>
#include "y.tab.h"
%}
%%
[A-Za-z0-9]+ {return ID;}
.           {return yytext[0];}
%%
int yywrap()
{
    return 1;
}
   
