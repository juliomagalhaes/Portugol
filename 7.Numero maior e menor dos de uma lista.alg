algoritmo "semnome"
// Função :
// Autor :
// Data : 04/03/2015
// Seção de Declarações 
var
MA, MN, X:real
I, Q:inteiro
inicio
// Seção de Comandos 
I<-1
escreval("Quantos números voce quer digitar?")
leia(Q)
escreval("Digite  o ",I,"ºnúmero ")
leia(X)
MN<-X
MA<- X
para I de 2 ate Q faca
escreval("Digite  o ",I,"ºnúmero ")
leia(X)
I<-I+1
se X>MA entao
MA<-X
fimse
se X<MN entao
MN<-X
fimse
fimpara
escreval("O maior número digitado foi :",MA," e o menor foi :",MN)
fimalgoritmo
