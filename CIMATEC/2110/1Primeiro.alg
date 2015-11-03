algoritmo "Primeiro"
// Função :
// Autor :
// Data : 21/10/2015
// Seção de Declarações
var
cod:inteiro
sal:real
inicio
escreval("Código   Cargo")
escreval("  1     Auxiliar")
escreval("  2    Secretario")
escreval("  3     Gerente")
escreval("  5     Diretor")
escreval("Digite seu código e depois Salario atual")
limpatela
leia(cod,sal)
escolha cod
caso 1 faca
   sal<- sal*1.5
caso 2 faca
   sal<- sal*1.35
caso 3 faca
   sal<- sal*1.2
caso 4 faca
   sal<- sal*1.1
fimescolha
escreval("Seu novo salário é: R$",sal)
escreval("")


fimalgoritmo
