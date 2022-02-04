// Crie algoritmo teste de Escopo para estudar os tipos de escopo declarados para as variaveis
//
// variaveis "a", "b", "x" e "y" só funcionam no escreva de dentro porque elas tem escopo local "Rotina".
// variaveis "n1" e "n2" funcionam nos dois escreva porque elas tem escopo Global.
//
algoritmo "TESTE-DE-ESCOPO"
var
   n1, n2: inteiro
   procedimento rotina (a, b: inteiro)
   var
      x, y: inteiro
   inicio
         x <- a
         y <- b
         escreval (n1, n2, a, b, x, y)
   fimprocedimento
inicio
      n1 <- 5
      n2 <- 3
      rotina (n1, n2)
      escreval (n1, n2)
fimalgoritmo
