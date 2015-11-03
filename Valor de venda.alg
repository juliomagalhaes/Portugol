algoritmo "semnome"
// Função :
// Autor :
// Data : 27/02/2015
// Seção de Declarações 
var
pa,pc:real
inicio
// Seção de Comandos 
escreval("Insira o preço de custo")
leia(pc)
escreval("Insira o percentual de acréscimo")
leia(pa)
pa <- pa/100
escreval("O valor de venda do produto é: ",pc+(pc*pa))
fimalgoritmo
