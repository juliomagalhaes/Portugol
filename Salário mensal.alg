algoritmo "Salário mensal"
var
nome:caractere
salario, comissao, saltotal, vendas:real
inicio
escreval("Insira o nome do vendedor")
leia(nome)
escreval("Insira o salário")
leia(salario)
escreval("Insira o total de vendas")
leia(vendas)
saltotal<-((vendas/100)*115)
escreval("Nome do vendedor: ",nome)
escreval("Salário fixo de :", salario, " Salário mais comissão: ", salario+saltotal)
fimalgoritmo
