Algoritmo "Procedimentos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iago Godec
// Data atual  : 19/11/2020
Var
// Seção de Declarações das variáveis 
X,Y:inteiro

Procedimento Soma(A,B:inteiro)
INICIO
escreva("Recebi o valor de A que é ",A)
escreval("")
escreva("Recebi o valor de B que é ",B)
escreval("")
escreva("O resultado da soma de A e B é: ",A+B)
FIMPROCEDIMENTO

Procedimento sub(A,B:inteiro)
INICIO
escreva("Recebi o valor de A que é ",A)
escreval("")
escreva("Recebi o valor de B que é ",B)
escreval("")
escreva("O resultado da subtração de A e B é: ",A-B)
FIMPROCEDIMENTO


Procedimento mult(A,B:inteiro)
INICIO
escreva("Recebi o valor de A que é ",A)
escreval("")
escreva("Recebi o valor de B que é ",B)
escreval("")
escreva("O resultado da multiplicação de A e B é: ",A*B)
FIMPROCEDIMENTO

Procedimento divi(A,B:inteiro)
INICIO
escreva("Recebi o valor de A que é ",A)
escreval("")
escreva("Recebi o valor de B que é ",B)
escreval("")
escreva("O resultado da multiplicação de A e B é: ",A/B)
FIMPROCEDIMENTO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 //procedimento soma
 escreval("Procedimento de adição")
 escreval("")
 escreval("qual o valor de A?")
 leia(x)
 escreval("qual é o valor de B?")
 leia(y)
 Soma(x,y)
 escreval("")
 escreval("")
 //procedimento subtração
 escreval("")
 escreval("Procedimento de subtração")
 escreval("qual o valor de A?")
 leia(x)
 escreval("qual é o valor de B?")
 leia(y)
 sub(x,y)
 escreval("")
 escreval("")
 //procedimento multiplicação
 escreval("")
 escreval("Procedimento de multiplicação")
 escreval("qual o valor de A?")
 leia(x)
 escreval("qual é o valor de B?")
 leia(y)
 mult(x,y)
 escreval("")
 escreval("")
 
 //procedimento divisão
 escreval("")
 escreval("Procedimento de divisão")
 escreval("qual o valor de A?")
 leia(x)
 escreval("qual é o valor de B?")
 leia(y)
 divi(x,y)
 
Fimalgoritmo
