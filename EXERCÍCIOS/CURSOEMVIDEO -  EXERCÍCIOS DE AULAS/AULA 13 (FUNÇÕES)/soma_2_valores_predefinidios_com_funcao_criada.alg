// ALGORITMO QUE SOMA DOIS NUMEROS INTEIROS PR�-DEFINIDIOS ATRAV�S DA ROTINA COM ESTRUTURA FUN��O.

algoritmo "FUN��O-SOMA"
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
