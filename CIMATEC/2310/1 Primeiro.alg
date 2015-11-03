algoritmo "semnome"
// Função :
// Autor :
// Data : 23/10/2015
// Seção de Declarações
//Faça um algoritmo que receba uma matriz A(4 x 4) de caracter e imprimar todos os nomes que estão nas colunas pares
var
A:vetor[1..4,1..4] de caractere
n, g: inteiro
inicio
// Seção de Comandos
para n de 1 ate 4 faca
   para g de 1 ate 4 faca
      escreval("Digite o elemento pertencente a A:[",n,",",g,"]")
      leia(A[n,g])
   fimpara
fimpara
para n de 1 ate 4 faca
   para g de 1 ate 4 faca
      se (g mod 2 = 0) entao
         escreval("A:[",n,",",g,"] = ",A[n,g])
      fimse
   fimpara
fimpara

fimalgoritmo
