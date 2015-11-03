algoritmo "SomaVetores"
// Função : Somar dois vetores
var  A: vetor[1..10] de inteiro // um vetor de 10 posicoes
     B: vetor[1..10] de inteiro // um vetor de 10 posicoes
     C: vetor[1..10] de inteiro // um vetor de 10 posicoes
     i : inteiro //contador
inicio
// entrada de dados para armazenar num vetor A
i<- 1
enquanto (i <= 10) faca
   escreval("Digite ",i,"o numero no vetor A:")
   leia(A[i])
   i <- i + 1
fimenquanto
// entrada de dados para armazenar num vetor B
i<- 1
enquanto (i <= 10) faca
   escreval("Digite ",i,"o numero no vetor B:")
   leia(B[i])
   i <- i + 1
fimenquanto
escreval("O vetor C:")
para i de 1 ate 10 passo 1 faca
   C[i] <- A[i] + B[i] // somar de todos os numeros dos A e B correspondentes
   escreval("C[",i,"] = ",C[i]) // imprimir os numeros do vetor C
fimpara
fimalgoritmo
