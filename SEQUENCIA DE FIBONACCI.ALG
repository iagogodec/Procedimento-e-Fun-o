Algoritmo "Sequencia de Fibonacci"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Mostra a sequencia de Fibonacci
// Autor(a)    : Iago Godec
// Data atual  : 10/12/2020
Var
// Seção de Declarações das variáveis
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

escreva("número de termos: ")
leia(n)
escreval(" ")
p<- 0
s<- 1
escreval("Sequência de Fibonacci com",n," termos:")
escreval(" ")

sequenciaF(n)

Fimalgoritmo