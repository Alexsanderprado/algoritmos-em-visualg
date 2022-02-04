// Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
// 8 + 10 + 12 + 14 + ... + 98 + 100.

// Estrutura ENQUANTO...FACA com apenas duas variaveis para fazer contagem
// uma variavel C para contar numeros pares com passo C + 2
// outra variavel S para somar cada contador C no laço.
// para apresentar toda a sequencia na tela basta apenas uma estrutura ENQUANTO...
// FACA de 6 até 100.
// Mas para apresentar na tela exatamente igual ao proposto pelo exercicio, com
// os 3 pontos entre o 14 e o 98, desmembrei o laço ENQUANTO...FACA em 3 etapas
// sequencias. Tomando cuidado de definir o contador inicial e soma inicial
// sempre a partir do laço anterior.

algoritmo "SOMA-PARES-DE-6-ATÉ-100"
var
   c, s: inteiro
inicio
      escreval ("")
      escreval ("     SOMA-DE-NUMEROS-PARES-DE-6-ATÉ-10     ")
      escreval("")
      escreval ("-------------------------------------------")
      escreval ("")
      escreval ("                 RESULTADO                 ")
      escreval ("")
      c <- 6
      s <- 0
      enquanto (c <= 14) faca
               escreva (c, " +")
               s <- s + c
               c <- c + 2
      fimenquanto
      c <- c
      s <- s
      escreva (" ... + ")
      enquanto (c <= 96) faca
               s <- s + c
               c <- c + 2
      fimenquanto
      c <- c
      s <- s
      enquanto (c <= 98) faca
               escreva (c, " +")
               s <- s + c
               c <- c + 2
      fimenquanto
      enquanto (c <= 100) faca
               escreva (c)
               s <- s + c
               c <- c + 2
      fimenquanto
      escreva ("   [ A SOMA É ", s, " ]")
fimalgoritmo
