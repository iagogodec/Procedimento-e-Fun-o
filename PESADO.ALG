Algoritmo "Pesado"
// Descrição   :  programa que identifique a pessoa mais pesada
// Autor(a)    : Iago Godec
// Data atual  : 09/12/2020
Var
 cod:inteiro
 nom, ee:caracter
 peso, p:real
procedimento cab(a:real)
inicio
limpatela
escreval("*******************")
escreval("Detectando o maior peso")
escreval("Maior peso ate agora: ",a,"Kg")
escreval("******************************")
fimprocedimento

procedimento jo(a:caracter)
inicio
limpatela
escreval("***************")
escreva("A pessoa mais pesada foi ",a)
fimprocedimento
procedimento ja(f:real)
inicio
escreva(" com ",f,"Kg")
fimprocedimento

Inicio
cab(p)
para cod de 1 ate 5 faca
 escreval("Digite o nome: ")
 leia(nom)
 escreval("Difite o peso de ",nom,": ")
 leia(peso)
  se (peso>p)entao
   p<-peso
   ee<-nom
  fimse
  cab(p)
  fimpara
  jo(ee)
  ja(p)

Fimalgoritmo
