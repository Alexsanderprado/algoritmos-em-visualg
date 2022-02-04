// Crie algoritmo que mostre na tela a sequencia de fibonacci, utilizando estrutura de Procedimento

algoritmo "TESTE-DE-PROCEDIMENTO-FIBONACCI"
var
   n1, n2, c: inteiro
   procedimento fibo (var a1, a2: inteiro)
   var
      a3: inteiro
   inicio
         a3 <- a1 + a2
            escreva (a3)
            a1 <- a2
            a2 <- a3
   fimprocedimento
inicio
      n1 <- 0
      n2 <- 1
      escreva (n1, n2)
      para c <- 3 ate 15 faca
            fibo (n1, n2)
      fimpara
fimalgoritmo
