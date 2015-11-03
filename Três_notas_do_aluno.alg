algoritmo "Três_notas_do_aluno"
// Função :
// Autor :
// Data : 05/03/2015
// Seção de Declarações 
var
N:caractere
n1, n2, n3:real
inicio
// Seção de Comandos 
escreval("Digite o nome do aluno")
leia(N)
escreval("Digite as três notas do aluno ",N)
leia(n1,n2,n3)
se ((n1+n2+n3)/3)>=7 entao
escreval ("O aluno ",N," está aprovado")
fimse
se (((n1+n2+n3)/3)>5) e (((n1+n2+n3)/3)<7) entao
escreval("O aluno ",N,"está na recuperação")
fimse
se (((n1+n2+n3)/3)<5) entao
escreval("O aluno ",N," está Reprovado")
fimse
fimalgoritmo
