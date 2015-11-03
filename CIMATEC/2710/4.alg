Algoritmo "semnome"
// Disciplina  : [Lógica de Programação]
// Professor(a): Gelton Cruz
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2008
Var
   alt:real
   sex:caractere
Inicio
   escreval("Digite sua altura e seu sexo")
   leia(alt, sex)
   escolha sex
   caso "M","m","Masculino","masculino"
      escreval("Seu peso ideal é: ",72.7 * alt - 58)
   caso "F","f","feminino","Feiminino"
      escreval("Seu peso ideal é: ",62.1 * alt - 44,7)
   fimescolha
Fimalgoritmo