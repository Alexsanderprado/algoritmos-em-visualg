// Desenvolva um programa que mostre na tela a seguinte contagem:
// 100 95 90 85 80 ... 0 Acabou!
// Exercicio realizado com estrutura Enquanto...Faca
// Contador simples decrescente mas, com passo de 5 unidades, onde a variavel "C"
// inicia com 100 e � repetida de 5 em 5 unidades enquanto for maior/igual que 80.
// O Escreva dessa variavel "C" fica dentro do la�o para
// que seja lido at� ficar menor que 80.
// Obs: os 3 pontos antes do 0, foram inseridos no mesmo escreva "acabou" do
// fim do algoritmo fora do la�o

algoritmo "CONTADORFIXO-CRESCENTE-ALTERNADO-ENQUANTOFACA"
var
   c: inteiro
inicio
      escreval ("CONTADOR CRESCENTE DE 0 AT� 18 ALTERNADO")
      escreval ("")
      escreval ("----------------------------------------")
      escreval ("")
      c <- 100
      enquanto (c >= 80) faca
               escreva (c)
               c <- c - 5
      fimenquanto
      escreval (" ... 0 ACABOU!")
      escreval ("")
      escreval ("----------------------------------------")
      escreval ("")
fimalgoritmo
