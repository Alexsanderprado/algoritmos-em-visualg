// Algoritmo que pede ao usuario a digita��o de 1 n�mero e, no final, mostra
// sua contagem crescente e, se trata-se de um numero primo
// numero divisivel apenas por 1 e por ele mesmo

// EXPLICA��O



algoritmo "NUMERO-PRIMO"
var
   n, c, np: inteiro
   resposta: caractere
inicio
      c <- 1
      np <- 1
      escreva ("Digite um n�mero inteiro para verificar se � primo: ")
      leia (n)
      repita
            escreva (c)
            c <- c + 1
            se (n % c = 0) entao
               np <- np + 1
            fimse
      ate (c > n)
      se (np > 2) entao
         resposta <- "N�o � Primo!"
      senao
           resposta <- "� Primo!"
      fimse
      escreval ("")
      escreval ("Acima existem ", np, " n�meros divisiveis por ", n, "!")
      escreval ("Portanto, ", n, " ", resposta)
fimalgoritmo
