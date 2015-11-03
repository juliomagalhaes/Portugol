Algoritmo "descrição quantidade preço"
// Disciplina  : [Lógica de Programação]
// Professor(a): Antonio Carlos Nicolodi
// Descrição   : Verificar se par impar ou zero.
// Autor(a)    : Júlio Magalhães
// Data atual  : 15/09/2015
Var
   desc:caractere
   preco, total:real
   quant:inteiro
Inicio
   escreval("Insira a descrição do produto")
   leia(desc)
   escreval("Insira o preço unitário desse produto")
   leia(preco)
   escreval("Insira a quantidade desse produto")
   leia(quant)
   se (quant <= 5) entao
      total := (quant * preço)*0.98
   senao
      se (quant > 5) e (quant <= 10) entao
         total := (quant * preço)*0.97
      senao se (quant > 10) entao
         total := (quant * preço)*0.95
      fimse
Fimalgoritmo