// 66) Escreva um programa que leia um número qualquer e mostre a tabuada desse número, usando a estrutura “para”.
// Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...
//
// EXPLICAÇÃO
//
// Antes do laço criei um escreva/leia para o usuario digitar o fator fixo que quer obter a multiplicação de 0 até 10. esse fator fixo é definido através da
// variavel "v".
//
// Criei um laço de repetição PARA...ATE...FACA, com uma variavel contador "c" que servirá para ordenar 10 repetiçoes desse laço e, também, para funcionar como
// o fator variavel dessa multiplicação.
//
// Dentro desse laço, criei uma atribuição onde há uma variavel "resultado" para mostrar o produto de cada multiplicação dentro de cada giro do laço.
//
// Por ultimo, ainda no laço, fis um escreval somente para ir apresentando na tela a multiplicação de cada repetição de forma tabulada como se fosse uma
// tabuada.

algoritmo "CONTADOR-DECRESCENTE-DE-10-EM-10"

var
   v, c, resultado: inteiro

inicio
      escreva ("Digite um valor: ")
      leia (v)
      para c <- 1 ate 10 faca
           resultado <- v * c
           escreval (v, " x ", c, " = ", resultado)
      fimpara
fimalgoritmo
