// Crie um programa que leia 7 n�meros inteiros e no final mostre quantos deles
// s�o pares e quantos s�o �mpares.

// Estrutura ENQUANTO...FACA com 2 variaveis:
// - uma variavel C para contar 7 numeros aleat�rios a serem digitados pelo
// usuario em um comando ESCREVA;
// - Outra variavel (n) para capturar cada um dos numeros alet�rios digitados pelo usuario
// no comando ESCREVA em conjunto com um LEIA (n);
//
// Dentro da Estrutura ENQUANTO...FACA, foi criada um Estrutura Condicional Composta do tipo
// SE...ENTAO...SENAO, para contabilizar quantidade total de numeros pares e �mpares digitados:
// - uma variavel CP para contar total de pares;
// - uma variavel CI para contar total de �mpares;
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
               escreva ("Digite o ", c, " � n�mero: ")
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
      escreval ("Foi digitado ", cp, " n�meros pares")
      escreval ("Foi digitado ", ci, " n�meros �mpares")
fimalgoritmo
