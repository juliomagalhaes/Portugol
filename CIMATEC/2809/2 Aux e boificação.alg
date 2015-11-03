algoritmo "Código da profissão"
// Função : Faça um programa que receba na entrada o salário inicial de um
//funcionário, calcule e mostre o novo salário acrescido da bonificação e do
//auxílio-alimentação
// Autor : Júlio Magalhães
// Data : 28/09/2015
// Seção de Declarações
var
sal, bon, aux:real
inicio
// Seção de Comandos
leia(sal)
se(sal<500) entao
   bon:=sal*0.05
fimse

se(sal>500) e (sal<1200) entao
   bon:=sal*0.12
senao
   bon:=0
fimse
se(sal<=600) entao
   aux:=150
fimse
se(sal>600)  entao
   aux:=100
fimse
limpatela
escreval("Seu novo salario é: ",sal+aux+bon)
escreval("Salario anterior: ",sal)
escreval("Salario auxiliar: ",aux)
escreval("Salario bonificação: ",bon)
fimalgoritmo
