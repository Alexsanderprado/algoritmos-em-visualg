// Crie um aplicativo que mostre na tela a seguinte contagem:
// 0 3 6 9 12 15 18 Acabou!
// Exercicio realizado com estrutura Enquanto...Faca
// Contador simples crescente mas, com passo de 3 unidades, onde a variavel "C"
// inicia com 0 e é repetida de 3 em 3 unidades enquanto for menor/igual que 18.
// O Escreva dessa variavel "C" fica dentro do laço para
// que seja lido até ficar meaior que 18.

algoritmo "CONTADORFIXO-CRESCENTE-ALTERNADO-ENQUANTOFACA"
var
   c: inteiro
inicio
      escreval ("CONTADOR CRESCENTE DE 0 ATÉ 18 ALTERNADO")
      escreval ("")
      escreval ("----------------------------------------")
      escreval ("")
      c <- 0
      enquanto (c <= 18) faca
               escreva (c)
               c <- c + 3
      fimenquanto
      escreval (" ACABOU!")
      escreval ("")
      escreval ("----------------------------------------")
      escreval ("")
fimalgoritmo
