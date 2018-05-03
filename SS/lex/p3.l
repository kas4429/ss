%{
#include<stdio.h>
int a=0,s=0,m=0,d=0,fa=0,fs=0,fm=0,fd=0,ob=0,cb=0;
%}
id [A-Za-z]+
%%
{id} {printf("%s is an identifier\n",yytext);}
[+] {a++;fa=1;}
[-] {s++;fs=1;}
[*] {m++;fm=1;}
[/] {d++;fd=1;}
[(]  ob++;
[)] cb++;
%%
int main()
{
    printf("enter an expression\n");
    yylex();
    if(ob-cb==0)
    printf("valid");
    else
   printf("invalid");
   if(fa)
   printf("+\n");
  if(fs)
  printf("-\n");
if(fm)
 printf("*\n");
if(fd)
printf("/\n");
return 0;
}
  int yywrap()
{
   return 1;
}
