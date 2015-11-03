Algoritmo "Sexo_da_pessoa"
// Disciplina  : [Lógica de Programação]
// Professor(a): Gelton Cruz
// Descrição   : Ler nome e verificar o sexo.
// Autor(a)    : Júlio Magalhães
// Data atual  : 15/09/2015
var
   nome:caractere
   sexo:inteiro
   entrada:inteiro
inicio
   // Seção de Comandos
   escreval("Escreva o seu nome")
   leia(nome)
   escreval(nome," digite 1 para sexo masculino e 2 para sexo feminino")
   leia(sexo)
   se (sexo = 1) entao
      escreval("O Sr. ",nome," é homem")
      entrada = 1
   senao se (sexo = 2) entao
      escreval("A Sra. ",nome," é mulher")
      entrada = 1
   fimse
   se (sexo < 1)e (sexo > 2) entao
      escreval("Digite um número válido")
      entrada = 0
   fimse
fimalgoritmo