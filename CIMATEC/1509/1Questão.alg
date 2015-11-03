Algoritmo "Ler_nome_e_idade"
// Disciplina  : [Lógica de Programação]
// Professor(a): Gelton Cruz
// Descrição   : Ler nome e idade, verificar se é maior de idade caso seja maior que 21.
// Autor(a)    : Júlio Magalhães
// Data atual  : 15/09/2015
var
   nome:caractere
   i:inteiro
inicio
   // Seção de Comandos
   escreval("Escreva o seu nome")
   leia(nome)
   escreval("Escreva a sua idade Sr. ",nome)
   leia(i)
   se (i > 21) entao
      escreval("O Sr. ",nome,"é maior de idade")
   senao
      escreval("O Sr. ",nome,"é menor de idade")
   fimse
fimalgoritmo