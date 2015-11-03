algoritmo "Fatorial"
// Função :
// Autor : Júlio Magalhães Barbosa
// Data : 03/03/2015
// Seção de Declarações
var
x, y, k, d:real
resposta : caractere
inicio
// Seção de Comandos
resposta <- "N"
repita
   limpatela
   escreval("Insira um numero para que se caucule seu fatorial")
   leia(x)
   enquanto (resposta = "S") faca
      y <- x-1
      k <- x
      enquanto y > 0 faca
         x <- x*y
         y <- y-1
      fimenquanto
      escreval("O fatorial do número ",k," é:",x)
      escreval("deseja Sair?")
      escreval("Digite: S ou N")
      leia(resposta)
   fimenquanto
fimalgoritmo
