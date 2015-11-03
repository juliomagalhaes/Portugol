Algoritmo "verifique se o triangulo é equilatero"
// Disciplina  : [Lógica de Programação]
// Professor(a): Gelton Cruz
// Descrição   : Verificar se par impar ou zero.
// Autor(a)    : Júlio Magalhães
// Data atual  : 15/09/2015
Var
   l1, l2, l3:inteiro
Inicio
   escreval("Digite os três lados do triangulo")
   leia(l1,l2,l3)
   se (l1 = l2) e (l2 = l3) entao
      escreval("Esse triangulo é equilatero")
   senao
      se (l1 = l2) ou (l2 = l3) ou (l1 = l3)  entao
         escreval("Esse triangulo é Isóceles")
      senao
         escreval("Esse triangulo é Escaleno")
      fimse
   fimse
Fimalgoritmo