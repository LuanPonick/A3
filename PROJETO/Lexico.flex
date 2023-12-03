import java_cup.runtime.*;

%%
%notunix
%cup
%class Lexer
numero = [0-9]
letra = [a-zA-Z]
finalizador = [?]
inteiro = {numero} | ({numero}*) 
literal = {letra} | ({letra}*)
exercicio = fazerExercicio:

novaLinha    = \r | \n | \r\n
brancos      = [ \t\f] | {novaLinha}

%%
{exercicio} {return new Symbol(Sym.EXERCICIO);}
{inteiro} { 
    int aux = Integer.parseInt(yytext());
    return new Symbol(Sym.INTEIRO,yyline,yycolumn, Integer.valueOf(aux));
}	
{literal} {
    return new Symbol(Sym.LITERAL, yytext());
}	

{numero} {return new Symbol(Sym.NUMERO);}
{finalizador} {return new Symbol(Sym.FINALIZADOR);}
{letra} {return new Symbol(Sym.LETRA);}

"+" {return new Symbol(Sym.MAIS);}
"-" {return new Symbol(Sym.MENOS);}
"/" {return new Symbol(Sym.DIVIZAO);}
"*" {return new Symbol(Sym.MULTIPLICACAO);}
"," {return new Symbol(Sym.VIRGULA);}

{brancos} {}
<<EOF>> { return new Symbol(Sym.EOF,yyline,yycolumn,yytext());}