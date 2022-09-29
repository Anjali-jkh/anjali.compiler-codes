%%
[0-9]+ {printf("positive number");}
-[0-9]+ {printf("negative number");}
[a-zA-Z]+[A-Z0-9]* {printf("identifier");}
%%
int main()
{
yylex();
}
int yywrap()
{
return 1;
}
