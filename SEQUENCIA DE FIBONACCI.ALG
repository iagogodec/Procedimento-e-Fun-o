Algoritmo "Sequencia de Fibonacci"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Mostra a sequencia de Fibonacci
// Autor(a)    : Iago Godec
// Data atual  : 10/12/2020
Var
// Se��o de Declara��es das vari�veis
n, p, s, t, c: inteiro
procedimento sequenciaF(ni:inteiro)

 inicio
 para c de 1 ate n faca
 t<-p+s
 escreval(p)
 p<-s
 s<-t
 fimpara
fimprocedimento


inicio

escreva("n�mero de termos: ")
leia(n)
escreval(" ")
p<- 0
s<- 1
escreval("Sequ�ncia de Fibonacci com",n," termos:")
escreval(" ")

sequenciaF(n)

Fimalgoritmo