// ALGORITMO QUE SOMA DOIS NUMEROS INTEIROS PRÉ-DEFINIDIOS ATRAVÉS DA ROTINA COM ESTRUTURA FUNÇÃO.

algoritmo "FUNÇÃO-SOMA"
var
   a, b, res: inteiro
   funcao soma (x, y: inteiro): inteiro
   var
      s: inteiro
   inicio
         s <- a + b
         retorne s
   fimfuncao
inicio
      a <- 4
      b <- 5
      res <- soma (a, b)
      escreval ("A soma de ", a, " + ", b, " vale ", res)
fimalgoritmo
