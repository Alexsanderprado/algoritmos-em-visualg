// Crie um programa que leia 7 números inteiros e no final mostre quantos deles
// são pares e quantos são ímpares.

// Estrutura ENQUANTO...FACA com 2 variaveis:
// - uma variavel C para contar 7 numeros aleatórios a serem digitados pelo
// usuario em um comando ESCREVA;
// - Outra variavel (n) para capturar cada um dos numeros aletórios digitados pelo usuario
// no comando ESCREVA em conjunto com um LEIA (n);
//
// Dentro da Estrutura ENQUANTO...FACA, foi criada um Estrutura Condicional Composta do tipo
// SE...ENTAO...SENAO, para contabilizar quantidade total de numeros pares e ímpares digitados:
// - uma variavel CP para contar total de pares;
// - uma variavel CI para contar total de ímpares;
//


algoritmo "SOMADOR-7-NUMEROS-INTEIROS"
var
   c, n, cp, ci: inteiro
inicio
      escreval ("")
      escreval ("          SOMADOR-7-NUMEROS-INTEIROS           ")
      escreval("")
      escreval ("-----------------------------------------------")
      escreval ("")
      escreval ("               COLETA DE DADOS                 ")
      escreval ("")
      escreval ("-----------------------------------------------")
      escreval ("")
      c <- 1
      cp <- 0
      ci <- 0
      enquanto (c <= 7) faca
               escreva ("Digite o ", c, " ° número: ")
               leia (n)
               c <- c + 1
               se (n % 2 = 0) entao
                  cp <- cp + 1
               senao
                    ci <- ci + 1
               fimse
      fimenquanto
      escreval ("")
      escreval ("-----------------------------------------------")
      escreval ("")
      escreval ("                  RESULTADO                    ")
      escreval ("")
      escreval ("Foi digitado ", cp, " números pares")
      escreval ("Foi digitado ", ci, " números ímpares")
fimalgoritmo
