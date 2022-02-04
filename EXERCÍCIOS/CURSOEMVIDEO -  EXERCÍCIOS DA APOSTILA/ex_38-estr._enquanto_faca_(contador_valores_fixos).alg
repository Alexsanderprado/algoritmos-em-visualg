// 38) Escreva um programa que mostre na tela a seguinte contagem:
// 6 7 8 9 10 11 Acabou!
// Exercicio realizado com estrutura Enquanto...Faca
// Contador simples onde a variavel "C" inicia com 6 e é repetida enquanto
// for menor que 12. O Escreva dessa variavel "C" fica dentro do laço para
// que seja lido até ficar maior que 11.
algoritmo "CONTADORFIXO-ENQUANTOFACA"
var
   c: inteiro
inicio
      escreval ("CONTADOR DE 6 ATÉ 11")
      escreval ("")
      escreval ("--------------------")
      escreval ("")
      c <- 6
      enquanto (c <= 11) faca
               escreva (c)
               c <- c + 1
      fimenquanto
      escreval (" ACABOU!")
      escreval ("")
      escreval ("--------------------")
      escreval ("")
fimalgoritmo
