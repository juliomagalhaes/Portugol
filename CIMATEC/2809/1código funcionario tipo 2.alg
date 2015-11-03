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
aum, cargo : caractere

inicio
escreval("Insira o código da sua profissão")
leia(cod)
escreval("Insira o seu salário atual")
leia(sal)
limpatela
escolha  cod
caso 1
   sal:=sal*1.5
   cargo:= "Auxiliar"
   aum:= "50%"
caso 2
   sal:=sal*1.35
   cargo:= "Secretario"
   aum:= "35%"
caso 3
   sal:=sal*1.2
   cargo:= "Supervisor"
   aum:= "20%"
caso 4
   sal:=sal*1.1
   cargo:= "Gerente"
   aum:= "10%"
caso 5
   sal:=sal*1
   cargo:= "Diretor"
   aum:= "00%"
fimescolha

limpatela
escreval("Cargo = ", cargo)
escreval("Aumento de ",aum)
escreval("Novo Salario = ", sal)

fimalgoritmo
