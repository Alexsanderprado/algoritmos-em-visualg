// 66) Escreva um programa que leia um n�mero qualquer e mostre a tabuada desse n�mero, usando a estrutura �para�.
// Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...
//
// EXPLICA��O
//
// Antes do la�o criei um escreva/leia para o usuario digitar o fator fixo que quer obter a multiplica��o de 0 at� 10. esse fator fixo � definido atrav�s da
// variavel "v".
//
// Criei um la�o de repeti��o PARA...ATE...FACA, com uma variavel contador "c" que servir� para ordenar 10 repeti�oes desse la�o e, tamb�m, para funcionar como
// o fator variavel dessa multiplica��o.
//
// Dentro desse la�o, criei uma atribui��o onde h� uma variavel "resultado" para mostrar o produto de cada multiplica��o dentro de cada giro do la�o.
//
// Por ultimo, ainda no la�o, fis um escreval somente para ir apresentando na tela a multiplica��o de cada repeti��o de forma tabulada como se fosse uma
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
