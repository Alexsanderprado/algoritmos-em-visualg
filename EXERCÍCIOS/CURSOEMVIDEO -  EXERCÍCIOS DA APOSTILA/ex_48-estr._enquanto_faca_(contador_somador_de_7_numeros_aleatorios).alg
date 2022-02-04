// Faça um programa que leia 7 números inteiros e no final mostre o somatório
// entre eles.

// Estrutura ENQUANTO...FACA com 3 variaveis:
// - uma variavel C para contar 7 numeros aleatórios a serem digitados pelo
// usuario em um comando ESCREVA;
// - Outra variavel (n) para capturar cada um dos numeros aletórios digitados pelo usuario
// no comando ESCREVA em conjunto com um LEIA (n);
// - Por último, uma variavel (s) para ir somando cada numero digitado


algoritmo "SOMADOR-7-NUMEROS-INTEIROS"
var
   c, n, s: inteiro
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
      s <- 0
      enquanto ( c <= 7) faca
               escreva ("Digite o ", c, " ° número: ")
               leia (n)
               s <- s + n
               c <- c + 1
      fimenquanto
      escreval ("")
      escreval ("-----------------------------------------------")
      escreval ("")
      escreval ("                  RESULTADO                    ")
      escreval ("")
      escreval ("A Soma desses 7 números digitados é igual a ", s)

fimalgoritmo
