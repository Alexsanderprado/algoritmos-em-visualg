// LINK DA PAGINA YOUTUBE: "https: www.youtube.com/watch?v=auPxSR6qb-g
//
// elabore um algoritmo, que através do uso de uma função, retorne o fatorial de um numero informado pelo usuario
//

algoritmo "FATORIAL-FUNÇÃO"

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
      escreval ("O fatorial de ", n1, "! é ", f)
fimalgoritmo
