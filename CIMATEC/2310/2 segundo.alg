algoritmo "semnome"
// Função :
// Autor :
// Data : 23/10/2015
// Seção de Declarações
//Faça um algoritmo que receba do usuário uma matriz A (4 x 3)de números inteiros e imprima o produto dos elementos ímpares.
var
A:vetor[1..4,1..3] de inteiro
n, g, produto:inteiro

inicio
// Seção de Comandos
produto <- 1
para n de 1 ate 4 faca
   para g de 1 ate 3 faca
      escreval("Digite o elemento pertencente a A:[",n,",",g,"]")
      leia(A[n,g])
      se (A[n,g] mod 2 = 1) entao
         produto <- produto * A[n,g]
      fimse
   fimpara
fimpara
para n de 1 ate 4 faca
   para g de 1 ate 3 faca
      se (g mod 2 = 0) entao
         escreval("O produto dos numeros impares é: ",produto)
      fimse
   fimpara
fimpara
fimalgoritmo
