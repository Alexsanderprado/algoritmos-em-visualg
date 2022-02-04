// 61) Crie um programa que mostre na tela a seguinte contagem, usando a estrutura
// “faça enquanto”
// 0 3 6 9 12 15 18 21 24 27 30 Acabou!

algoritmo "CONTADOR"

var
   c: inteiro
inicio
      c <- 0
      repita
            escreva (c)
            c <- c + 3
      ate (c >= 31)
      fimrepita
      escreva (" Acabou!")
fimalgoritmo
