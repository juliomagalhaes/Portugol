Algoritmo "Dois inteiros"
// Disciplina  : [Lógica de Programação]
// Professor(a): Gelton Cruz
// Descrição   : Ler dois numeros inteiros e ver qual é maior.
// Autor(a)    : Júlio Magalhães
// Data atual  : 15/09/2015
var
   aux,Ma,Me:inteiro;

Inicio
   escreval("Digite dois numeros inteiros")
   leia(Ma,Me)
   se (Me > Ma) entao
      aux := Me
      Me := Ma
      Ma := aux
   fimse
   escreval("O número ",Ma," é maior que o numero",Me)
Fimalgoritmo