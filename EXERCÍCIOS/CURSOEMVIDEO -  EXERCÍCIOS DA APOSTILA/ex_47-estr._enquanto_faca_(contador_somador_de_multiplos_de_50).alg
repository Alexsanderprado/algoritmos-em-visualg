// Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
// 450 + 400 + 350 + 300 + ... + 50 + 0

// Estrutura ENQUANTO...FACA com apenas duas variaveis para fazer contagem
// uma variavel C para contar numeros pares com passo "C - 50"
// outra variavel S para somar cada contador C no laço.
// para apresentar toda a sequencia na tela basta apenas uma estrutura ENQUANTO...
// FACA decrescente de 500 6 até 0.
// Mas para apresentar na tela exatamente igual ao proposto pelo exercicio, com
// os 3 pontos entre o 300 e o 50, desmembrei o laço ENQUANTO...FACA em 4 etapas
// sequencias. Tomando cuidado de definir o contador inicial e soma inicial
// sempre a partir do laço anterior.

algoritmo "SOMA-MULTIPLOS-DE-50-ENTRE-500-ATÉ-50"
var
   c, s: inteiro
inicio
      escreval ("")
      escreval ("     SOMA-DE-NUMEROS-MULTIPLOS-DE-50-ENTRE-500-ATÉ-0     ")
      escreval("")
      escreval ("---------------------------------------------------------")
      escreval ("")
      escreval ("                         RESULTADO                       ")
      escreval ("")
      c <- 500
      s <- 0
      enquanto (c >= 300) faca
               escreva (c, " +")
               s <- s + c
               c <- c - 50
      fimenquanto
      c <- c
      s <- s
      escreva (" ... + ")
      enquanto (c >= 100) faca
               s <- s + c
               c <- c - 50
      fimenquanto
      c <- c
      s <- s
      enquanto (c >= 50) faca
               escreva (c, " +")
               s <- s + c
               c <- c - 50
      fimenquanto
      enquanto (c >= 0) faca
               escreva (c)
               s <- s + c
               c <- c - 50
      fimenquanto
      escreva ("   [ A SOMA É ", s, " ]")
fimalgoritmo
