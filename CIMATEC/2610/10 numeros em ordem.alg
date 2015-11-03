algoritmo "semnome"
// Função : Desenvolva um algoritmo que armazena 10 números
// inteiros aleatórios após os exiba em ordem crescente.
// Autor :
// Data : 26/10/2015
// Seção de Declarações
var
n:vetor[1..10] de inteiro
i, x, aux:inteiro
inicio
// Seção de Comandos
para i de 1 ate 10 faca
   escreval("Digite o ",i,"º número")
   leia(n[i])
fimpara
para i de 1 ate 9 faca
   para x de i+1 ate 10 faca
      se (n[i] > n[x]) entao
         aux <- n[x]
         n[x] <- n[i]
         n[i] <- aux
      fimse
   fimpara
fimpara
para i de 1 ate 10 faca
   escreval(i,"º = ",n[i])
fimpara

fimalgoritmo
