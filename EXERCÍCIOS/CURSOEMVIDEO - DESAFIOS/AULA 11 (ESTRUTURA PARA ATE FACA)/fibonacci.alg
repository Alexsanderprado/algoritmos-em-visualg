// 70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência de Fibonacci: 1 1 2 3 5 8 13 21...
//
// EXPLICAÇÃO
//
// Defini fora do laço os dois primeiros termos da sequencia fibo com as variaveis "t1" e "t2".
// t1 <- 1
//    escreva (t1)
//    t2 <- 1
//    escreva (t2)
//
// Fiz um laço repetiçao com variavel contador "c" de 3 ate 10 repetiçoes para completar 10 termos na tela.
// para c <- 3 ate 10 faca
//
// Iniciei o laço definindo o 3° termo com a variavel "t3" como resultado da soma de "t1" + "t2".
//  t3 <- t1 + t2
//  escreva (t3)
//
// Logo depois, antes de cada repetição utilizei atribuiçoes para o codigo ir trocando os valores das variaveis para que as somas fossem atualizadas.
// t1 <- t2
// t2 <- t3
//
algoritmo "FINONACCI-DESAFIO"

var
   c, t1, t2, t3: inteiro
inicio
      escreva ("Os 10 primeiros termos da sequencia de Fibonacci são ")
      t1 <- 1
      escreva (t1)
      t2 <- 1
      escreva (t2)
      para c <- 3 ate 10 faca
           t3 <- t1 + t2
           escreva (t3)
           t1 <- t2
           t2 <- t3
      fimpara
fimalgoritmo
