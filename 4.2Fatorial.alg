algoritmo "Fatorial"
// Função :
// Autor : Júlio Magalhães Barbosa
// Data : 03/03/2015
// Seção de Declarações 
var
x, y, k:real
inicio
// Seção de Comandos 
escreval("Insira um numero para que se caucule seu fatorial")
leia(x)
y <- x-1
k <- x
enquanto y > 0 faca
x <- x*y
y <- y-1
fimenquanto
escreval("O fatorial do número ",k," é:",x)
fimalgoritmo
