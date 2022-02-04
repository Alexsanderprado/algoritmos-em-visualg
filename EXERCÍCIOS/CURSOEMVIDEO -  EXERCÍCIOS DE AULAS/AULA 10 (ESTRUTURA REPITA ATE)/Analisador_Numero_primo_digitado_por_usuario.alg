// Algoritmo que pede ao usuario a digitação de 1 número e, no final, mostra
// sua contagem crescente e, se trata-se de um numero primo
// numero divisivel apenas por 1 e por ele mesmo

// EXPLICAÇÂO



algoritmo "NUMERO-PRIMO"
var
   n, c, np: inteiro
   resposta: caractere
inicio
      c <- 1
      np <- 1
      escreva ("Digite um número inteiro para verificar se é primo: ")
      leia (n)
      repita
            escreva (c)
            c <- c + 1
            se (n % c = 0) entao
               np <- np + 1
            fimse
      ate (c > n)
      se (np > 2) entao
         resposta <- "Não é Primo!"
      senao
           resposta <- "É Primo!"
      fimse
      escreval ("")
      escreval ("Acima existem ", np, " números divisiveis por ", n, "!")
      escreval ("Portanto, ", n, " ", resposta)
fimalgoritmo
