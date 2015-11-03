algoritmo "semnome"
// Função :
// Autor :
// Data : 05/10/2015
// Seção de Declarações
var
cont, soma :inteiro
inicio
// Seção de Comandos

para cont de 100 ate 200 passo 2 faca
   se (cont > 100) e (cont < 200) entao
      se ((cont mod 7) = 0) entao
           soma := soma + cont
      fimse
   fimse
fimpara
escreval(soma)
fimalgoritmo
