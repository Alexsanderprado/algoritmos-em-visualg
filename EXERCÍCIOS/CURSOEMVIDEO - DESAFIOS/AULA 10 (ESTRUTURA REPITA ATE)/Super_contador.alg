// Algoritmo que pede ao usuario para escolher uma opção de 1 ate 3 para realizar
// contagem de 1 ate 10 em ordem crescente, decrescente ou sair do programa



algoritmo "SUPER-CONTADOR"
var
   opcao, c: inteiro
inicio
      opcao <- 3
      repita
            escreval ("---------------------------")
            escreval ("    |       MENU      |    ")
            escreval ("---------------------------")
            escreval ("    | [1] de 1 até 10 |    ")
            escreval ("    | [2] de 10 até 1 |    ")
            escreval ("    | [3] Sair        |    ")
            escreva ("Escolha uma das opções acima: ")
            leia (opcao)
            se (opcao = 1) entao
               c <- 1
               repita
                     escreva (c)
                     c <- c + 1
               ate (c > 10)
            senao
                 se (opcao = 2) entao
                 c <- 10
                 repita
                       escreva (c)
                       c <- c - 1
                 ate (c < 1)
                 senao
                      se (opcao = 3) entao
                         escreval ("SAINDO...")
                      fimse
                 fimse
            fimse
            escreval ("")
      ate (opcao = 3)
fimalgoritmo
