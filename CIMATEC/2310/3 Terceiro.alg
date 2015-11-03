algoritmo "semnome"
// Função :
// Autor :
// Data : 23/10/2015
// Seção de Declarações
//Faça um algoritmo que receba de um usuário uma matriz A(3 x 3) e imprima os números existente nas células no sentido diagonal.
var
A:vetor[1..3,1..3] de inteiro
n, g, produto:inteiro


inicio
// Seção de Comandos
produto <- 1
para n de 1 ate 3 faca
   para g de 1 ate 3 faca
      escreval("Digite o elemento pertencente a A:[",n,",",g,"]")
      leia(A[n,g])
   fimpara
fimpara
para n de 1 ate 3 faca
   para g de 1 ate 3 faca
      se (g = n) entao
         escreval("A:[",n,",",g,"]",A[n,g])
      fimse
   fimpara
fimpara
fimalgoritmo
