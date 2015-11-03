Algoritmo "semnome"
// Disciplina  : [Lógica de Programação]
// Professor(a): Gelton Cruz
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2008
Var
   // Seção de Declarações das variáveis
   x, k, menor:inteiro
Inicio
   para x de 1 ate 3 faca
      escreval("Digite o",x,"º números")
      leia(k)
      se (k <  menor) entao
         menor <- k
      fimpara
      escreval(menor,"É o menor número")
Fimalgoritmo