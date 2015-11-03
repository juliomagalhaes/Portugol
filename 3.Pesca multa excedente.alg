 algoritmo "semnome"
// Função :
// Autor :
// Data : 04/03/2015
// Seção de Declarações 
var
kg:real
inicio
// Seção de Comandos 
escreval("Digite a quantidade de quilos pescada")
leia(kg)
se kg>50 entao
 escreval("Voce excedeu o limite de pesca e deve pagar R$",(kg-50)*4," de multa")
 senao
 escreval("Voce não excedeu o limite está liberado")
 fimse
fimalgoritmo
