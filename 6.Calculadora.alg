algoritmo "semnome"
// Função :
// Autor :
// Data : 05/03/2015
// Seção de Declarações
var
o, n1, n2:real
inicio
// Seção de Comandos
//Digite 1 para soma 2 para subtrair 3 para multiplicar 4 para dividir 5 para potenciação
escreval("============================Escolha a operação desejada===========================")
escreval("1 para soma 2 para subtrair 3 para multiplicar 4 para dividir e 5 para potenciação")
leia(o)
se o=1 entao
   escreval ("Digite o primeiro número")
   leia(n1)
   escreval ("Digite o segundo numero")
   leia(n2)
   escreval("O resultado da soma é :",n1+n2)
fimse
se o=2 entao
   escreval ("Digite o primeiro número")
   leia(n1)
   escreval ("Digite o segundo numero")
   leia(n2)
   escreval("O resultado da subtração é :",n1-n2)
fimse
se o=3 entao
   escreval ("Digite o primeiro número")
   leia(n1)
   escreval ("Digite o segundo numero")
   leia(n2)
   escreval("O resultado da multiplicaçõ é :",n1*n2)
fimse
se o=4 entao
   escreval ("Digite o primeiro número")
   leia(n1)
   escreval ("Digite o segundo numero")
   leia(n2)
   escreval("O resultado da divisao é :",n1/n2)
fimse
se o=5 entao
   escreval("Digite a base")
   leia(n1)
   escreval("Digite o expoente")
   leia (n2)
   escreval("O resultado da potenciação é :",n1^n2)
fimse
fimalgoritmo
