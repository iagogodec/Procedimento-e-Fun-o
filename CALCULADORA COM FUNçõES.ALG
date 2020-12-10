Algoritmo "Calculadora com funções"
// Descrição   : calculadora com funções
//Quando o resultado for retornado informe se ele é par ou impar
// Autor(a)    : Iago Godec
// Data atual  : 09/12/2020
Var
opc,a,b:inteiro
mais,menos,vezes,di:real
Inicio

 funcao som(c,d:inteiro):real
   inicio
   retorne c+d
fimfuncao

 funcao sub(c,d:inteiro):real
   inicio
   retorne c-d
fimfuncao

 funcao mult(c,d:inteiro):real
   inicio
   retorne c*d
fimfuncao

 funcao divi(c,d:inteiro):real
   inicio
   retorne c/d
fimfuncao

enquanto (opc<>5)   faca

Escreval("Digite um valor")
leia(a)
Escreval("Digite outro valor")
leia(b)
limpatela
escreval("Digite 1 para somar")
escreval("Digite 2 para subtrair")
escreval("Digite 3 para multipliar")
escreval("Digite 4 para dividir")
escreval("Digite 5 para sair")
leia(opc)
limpatela

escolha opc
 caso 1
   mais<- som(a,b)
   escreval(a," + ",b," = ", mais)
   se (mais mod 2)=0 entao
      escreval("Esse numero é par")
   senao
      escreval("Esse numero é impar")
   fimse

 caso 2
   menos<- sub (a,b)
   escreval(a," - ",b," = ", menos)
   se (menos mod 2)=0 entao
      escreval("Esse numero é par")
   senao
      escreval("Esse numero é impar")
   fimse

 caso 3
   vezes<- mult(a,b)
   escreval(a," X ",b," = ", vezes)
   se (vezes mod 2)=0 entao
      escreval("Esse numero é par")
   senao
      escreval("Esse numero é impar")
   fimse

 caso 4
   di<- divi(a,b)
   escreval(a," : ",b," = ", di)
   se (di mod 2)=0 entao
      escreval("Esse numero é par")
   senao
      escreval("Esse numero é impar")
   fimse

 caso 5
   escreval(" ")
 outrocaso
   escreval("Essa opção é invalida!!")
fimescolha
fimenquanto
Fimalgoritmo
