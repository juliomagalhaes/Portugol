algoritmo "Sequencia_fibonacci"
// Função :
// Autor :
// Data : 05/03/2015
// Seção de Declarações
var
A:vetor [1..50] de inteiro
I, X, Y:inteiro
inicio
// Seção de Comandos
A[1]<- 1
A[2]<- 1
I<-3
escreval("Os primeiros 50 números da sequência fibonacci são:")
para  I de 3 ate 46 faca
   A[I]<-A[I-1]+A[I-2]
   I <-I+1
fimpara

I<-1
para I de 1 ate 46 faca
   escreval("O ",I,"º numero é:",A[I])
fimpara
escreval("O  47º numero é: 2971215073")
escreval("O  48º numero é: 4807526976")
escreval("O  49º numero é: 7778742049")
escreval("O  50º numero é: 12586269025")
fimalgoritmo
