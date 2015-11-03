algoritmo "semnome"
// Função :
// Autor :
// Data : 06/03/2015
// Seção de Declarações
var
I:real
C:inteiro
inicio
// Seção de Comandos
escreval("Escreva a idade de 75 pessoas e eu lhe direi se ele é maior ou menor de idade")
repita
   leia(I)
   se (I>=0) e (I<18) entao
      escreval(" Ele é menor de idade")
      C<-C+1
   senao
      se (I<0) entao
         escreval("Voce é palhaço?, Digite uma idade válida seu @#$#$ #@ @#$%")
      senao
         escreval("Ele é maior de idade")
         C<-C+1
      fimse
   fimse
ate C=75
fimalgoritmo
