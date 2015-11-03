algoritmo "Maior_e menor_número"
// Função :
// Autor :
// Data : 04/03/2015
// Seção de Declarações
var
MA, MN, X:real
I:inteiro
inicio
// Seção de Comandos
escreval("Digite  o 1º número.")
leia(X)
MA <- X
MN <- X
para I de 0 ate 1 faca
   escreval("Digite  o ",I+2,"º número.")
   leia(X)
   se X>MA entao
      MA<-X
   fimse
   se X<MN entao
      MN<-X
   fimse
   I<-I+1
fimpara
escreval("O número maior é :",MA," e o número menor é :",MN)
fimalgoritmo
