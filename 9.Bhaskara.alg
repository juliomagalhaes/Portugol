algoritmo "semnome"
// Função :
// Autor :
// Data : 05/03/2015
// Seção de Declarações
var
A, B, C, D, X1, X2, R:real
inicio
// Seção de Comandos
escreval("Digite o valor de:")
escreva("A:")
leia(A)
escreva("B:")
leia(B)
escreva("C:")
leia(C)
D<-(B^2)-4*A*C
se D>0 entao
R <- raizQ(D)
X1 <- (B-(2*B))
X1 <- (X1+R)/(2*A))
X2 <- (B-(2*B))
X2 <- (X2-R)/(2*A)
escreval("O valor de X¹ é:",X1)
escreval("O valor de X² é:",X2)
senao
escreval("Delta é negativo não existe solução")
fimse
fimalgoritmo
