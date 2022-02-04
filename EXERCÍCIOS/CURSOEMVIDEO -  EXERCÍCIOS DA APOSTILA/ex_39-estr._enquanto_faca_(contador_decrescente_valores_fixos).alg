// 38) Faça um algoritmo que mostre na tela a seguinte contagem:
// 10 9 8 7 6 5 4 3 Acabou!
// Exercicio realizado com estrutura Enquanto...Faca
// Contador simples mas, decrescente, onde a variavel "C" inicia com 10 e é repetida enquanto
// for maior que 2. O Escreva dessa variavel "C" fica dentro do laço para
// que seja lido até ficar menor que 3.
algoritmo "CONTADORFIXO-DECRESCENTE-ENQUANTOFACA"
var
   c: inteiro
inicio
      escreval ("CONTADOR DECRESCENTE DE 10 ATÉ 3")
      escreval ("")
      escreval ("--------------------------------")
      escreval ("")
      c <- 10
      enquanto (c >= 3) faca
               escreva (c)
               c <- c - 1
      fimenquanto
      escreval (" ACABOU!")
      escreval ("")
      escreval ("--------------------------------")
      escreval ("")
fimalgoritmo
