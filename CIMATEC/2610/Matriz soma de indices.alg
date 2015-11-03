algoritmo "semnome"
// Função :
// Autor :
// Data : 26/10/2015
// Seção de Declarações
var
M:vetor[1..7,1..8] de inteiro
i, j:inteiro
inicio
// Seção de Comandos

para i de 1 ate 7 faca
   para j de 1 ate 8 faca
      M[i,j] <- i + j
      escreva(M[i,j])
      //"M[",i,",",j,"] = "
   fimpara
   escreval
fimpara
fimalgoritmo
