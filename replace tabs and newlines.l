%%
""*   {printf("");}
"\t"  {printf("");}
"\n"  {printf("");}
%%
int main()
{
extern FILE *yyin;
yyin=fopen("anjali.txt","r");
yylex();
}
int yywrap()
{ 
return 1; 
}
