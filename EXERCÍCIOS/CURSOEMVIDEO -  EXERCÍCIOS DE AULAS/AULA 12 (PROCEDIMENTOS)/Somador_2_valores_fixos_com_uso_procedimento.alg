// COM USO DE PROCEDIMENTO, criar algoritmo que faz soma entre os valoes das variaveis "a" e "b", sndo que "a" vale 5 e b"" vale 3.
// O detalhe aqui é que o procedimento recebeu 2 VALORES para seus parametros. Esses valores, do tipo inteiro, se relacionam diretamente com as variaveis "x" e
// "y" dos comandos do algoritmo.

algoritmo "SOMA-DOIS-VALORES"
var
   a, b, x, y: inteiro
   procedimento soma (a, b: inteiro)
   inicio
         limpatela
         escreval ("O valor de a é ", a)
         escreval ("O valor de b é ", b)
         escreval ("A soma de a + b é ", a + b)
   fimprocedimento
inicio
      x <- 5
      y <- 3
      soma (x, y)
fimalgoritmo
