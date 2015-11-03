algoritmo "semnome"
// Função :Ler uma matriz 4X3 real e imprimir a
// soma dos elementos de uma linha L fornecida  pelo usuário;
// Autor :
// Data : 26/10/2015
// Seção de Declarações
var
Matriz:vetor[1..4,1..3] de real
i, j, l:inteiro
soma:real
inicio
// Seção de Comandos
para i de 1 ate 4 faca
   para j de 1 ate 3 faca
      escreval("Escreva o elemento da ",i,"ª linha ",j,"ªcoluna")
      leia(Matriz[i,j])
   fimpara
fimpara
limpatela
escreval("Matriz digitada:")
para i de 1 ate 4 faca
   para j de 1 ate 3 faca
      escreva(Matriz[i,j])
   fimpara
   escreval("")
fimpara
escreval("Qual linha voce deseja somar ?")
leia(l)
para j de 1 ate 3 faca
soma <- soma + Matriz[l,j]
fimpara
escreval("Soma da ",l,"ªlinha = ",soma)

fimalgoritmo
