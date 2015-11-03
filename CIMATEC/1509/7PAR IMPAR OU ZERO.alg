Algoritmo "par impar ou zero"
// Disciplina  : [Lógica de Programação]
// Professor(a): Antonio Carlos Nicolodi
// Descrição   : Verificar se par impar ou zero.
// Autor(a)    : Júlio Magalhães
// Data atual  : 15/09/2015
Var
   x, resto:inteiro

Inicio
   escreval("Digite um número qualquer")
   leia(x)
   mod := x mod 2
   se (x = 0) entao
      escreval("O número ",x," é zero é neutro nem negativo nem positivo")
   fimse

   se (x = 1) entao
      escreval("O número ",x," é impar")
   senao
      se (resto = 0)entao
         escreval("O número ",x," é par")
      senao se (resto = 1)entao
         escreval("O número ",x," é impar")
      fimse
   fimse
Fimalgoritmo