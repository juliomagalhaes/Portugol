algoritmo "Soma_de_dois_Vetores"
// Função : Somar dois vetores
// Autor : Júlio
// Data : 25/02/2015
// Seção de Declarações 
var
A: vetor[1..3] de inteiro
B: vetor[1..3] de inteiro
C: vetor[1..3] de inteiro
i : inteiro
inicio
// Seção de Comandos 
i<- 1
enquanto (i <= 3) faca
   escreval("Digite ",i,"o numero no vetor A:")
   leia(A[i])
   i <- i + 1
fimenquanto
i<- 1
enquanto (i <= 3) faca
   escreval("Digite ",i,"o numero no vetor B:")
   leia(B[i])
   i <- i + 1
fimenquanto
escreval("O vetor C:")
para i de 1 ate 3 passo 1 faca
   C[i] <- A[i] + B[i]
   escreval("A soma de A[",i,"] + B[",i,"] é :",C[i])
fimpara
fimalgoritmo
