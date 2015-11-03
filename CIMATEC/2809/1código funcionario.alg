algoritmo "Código da profissão"
// Função :Faça um programa que receba como entrada o código
// correspondente ao cargo de um funcionário (ver tabela a seguir) e seu salário
// atual e mostre na saída o nome do cargo, o valor do aumento e o novo salário.
// Autor : Júlio Magalhães
// Data : 28/09/2015
// Seção de Declarações
var
cod :inteiro
sal : real
inicio
escreval("Insira o código da sua profissão")
leia(cod)
escreval("Insira o seu salário atual")
leia(sal)
limpatela
se (cod = 1) entao
   escreval("Cargo = Auxiliar")
   escreval("Aumento de  50%")
   escreval("Novo Salario = ", sal*1.5)
fimse

se (cod = 2) entao
   escreval("Cargo = Secretário")
   escreval("Aumento de  35%")
   escreval("Novo Salario = ", sal*1.35)
fimse

se (cod = 3) entao
   escreval("Cargo = Supervisor")
   escreval("Aumento de  20%")
   escreval("Novo Salario = ", sal*1.2)
fimse

se (cod = 4) entao
   escreval("Cargo = Gerente")
   escreval("Aumento de  10%")
   escreval("Novo Salario = ", sal*1.1)
fimse

se (cod = 5) entao
   escreval("Cargo = Diretor")
   escreval("Aumento de  0%")
   escreval("Novo Salario = ", sal*1)
fimse
fimalgoritmo
