// LINK DA PAGINA YOUTUBE: "https: www.youtube.com/watch?v=auPxSR6qb-g
//
// elabore um algoritmo, que atrav�s do uso de uma fun��o, retorne o fatorial de um numero informado pelo usuario
//

algoritmo "FATORIAL-FUN��O"

var
   n1, f: inteiro
funcao fatorial (n2: inteiro): inteiro
var
   c, fat: inteiro
inicio
      fat <- 1
      para c <- n2 ate 1 passo-1 faca
           fat <- fat * c
      fimpara
      retorne fat
fimfuncao
inicio
      escreva ("Digite um numero para calcular seu fatorial: ")
      leia (n1)
      f <- fatorial (n1)
      escreval ("O fatorial de ", n1, "! � ", f)
fimalgoritmo
