Algoritmo "Procedimentos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Iago Godec
// Data atual  : 19/11/2020
Var
// Se��o de Declara��es das vari�veis 
X,Y:inteiro

Procedimento Soma(A,B:inteiro)
INICIO
escreva("Recebi o valor de A que � ",A)
escreval("")
escreva("Recebi o valor de B que � ",B)
escreval("")
escreva("O resultado da soma de A e B �: ",A+B)
FIMPROCEDIMENTO

Procedimento sub(A,B:inteiro)
INICIO
escreva("Recebi o valor de A que � ",A)
escreval("")
escreva("Recebi o valor de B que � ",B)
escreval("")
escreva("O resultado da subtra��o de A e B �: ",A-B)
FIMPROCEDIMENTO


Procedimento mult(A,B:inteiro)
INICIO
escreva("Recebi o valor de A que � ",A)
escreval("")
escreva("Recebi o valor de B que � ",B)
escreval("")
escreva("O resultado da multiplica��o de A e B �: ",A*B)
FIMPROCEDIMENTO

Procedimento divi(A,B:inteiro)
INICIO
escreva("Recebi o valor de A que � ",A)
escreval("")
escreva("Recebi o valor de B que � ",B)
escreval("")
escreva("O resultado da multiplica��o de A e B �: ",A/B)
FIMPROCEDIMENTO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 //procedimento soma
 escreval("Procedimento de adi��o")
 escreval("")
 escreval("qual o valor de A?")
 leia(x)
 escreval("qual � o valor de B?")
 leia(y)
 Soma(x,y)
 escreval("")
 escreval("")
 //procedimento subtra��o
 escreval("")
 escreval("Procedimento de subtra��o")
 escreval("qual o valor de A?")
 leia(x)
 escreval("qual � o valor de B?")
 leia(y)
 sub(x,y)
 escreval("")
 escreval("")
 //procedimento multiplica��o
 escreval("")
 escreval("Procedimento de multiplica��o")
 escreval("qual o valor de A?")
 leia(x)
 escreval("qual � o valor de B?")
 leia(y)
 mult(x,y)
 escreval("")
 escreval("")
 
 //procedimento divis�o
 escreval("")
 escreval("Procedimento de divis�o")
 escreval("qual o valor de A?")
 leia(x)
 escreval("qual � o valor de B?")
 leia(y)
 divi(x,y)
 
Fimalgoritmo
