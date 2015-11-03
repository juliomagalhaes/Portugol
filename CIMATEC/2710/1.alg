Algoritmo "semnome"
// Disciplina  : [Lógica de Programação] 
// Professor(a): Gelton Cruz 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2008
Var
// Seção de Declarações das variáveis 
a,b, aux:inteiro
Inicio
escreval("Digite dois números")
leia(a,b)
se (b > a) entao
aux <- a
a <-b
b <- aux
fimse
escreval("O número é ",a," maior que ",b)
Fimalgoritmo