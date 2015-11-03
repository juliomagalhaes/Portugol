algoritmo "semnome"
// Função :
// Autor :
// Data : 23/10/2015
// Seção de Declarações
//Faça um algoritmo que receba do usuário uma matriz A (5 x 6)
// de números reais e imprima a quantidade de elementos da 5ª coluna que estão
// abaixo da média dos elementos da 4ª linha.
var
A:vetor[1..5,1..6] de inteiro
n, g, soma:inteiro
inicio
// Seção de Comandos
produto <- 1
para n de 1 ate 5 faca
   para g de 1 ate 6 faca
      escreval("Digite o elemento pertencente a A:[",n,",",g,"]")
      leia(A[n,g])
      se (g = 4) entao
         soma <- soma A[n,g]
      fimse
   fimpara
fimpara
para n de 1 ate 5 faca
   para g de 1 ate 6 faca
      se (n = 5) entao
         escreval("A:[",n,",",g,"]",A[n,g])
      fimse
   fimpara
fimpara
fimalgoritmo
