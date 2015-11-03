algoritmo "semnome"
// Função :
// Autor :
// Data : 04/03/2015
// Seção de Declarações
var
h:inteiro
inicio
// Seção de Comandos
repita
   escreval("Escreva a hora  que seu turno inicia")
   leia(h)
   se (h >=5) e (h <=12) entao
      escreval("O seu turno começa de manhã")
   senao
      se (h >=13) e ( h<=21) entao
         escreval("O seu turno começa a tarde")
      senao
         se (h >=0) e ( h <=5 ) entao
            escreval("O seu turno começa à noite")
         senao
            se (h >=22) e ( h <=24 ) entao
               escreval("O seu turno começa à noite")
            senao
               limpatela
               escreval ("Hora inválida")
            fimse
         fimse
      fimse
   fimse
ate h=-1
fimalgoritmo
