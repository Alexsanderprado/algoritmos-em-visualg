// 67) Fa�a um programa usando a estrutura �para� que leia um n�mero inteiro positivo e mostre na tela uma contagem de 0 at� o valor digitado:
// Ex: Digite um valor: 9
// Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!
//
// EXPLICA��O
//
// Antes do la�o criei um escreva/leia para o usuario digitar o valor que ser� o limite da contagem crescente a a partir de 0. Esse valor liite � definido
// atrav�s da variavel "v".
//
// Criei um la�o de repeti��o PARA...ATE...FACA, com uma variavel contador "c" que come�a com 0 e vai at� "v" repeti�oes desse la�o. Um escreva, dentro desse
// mesmo la�o, ir� mostrando cada contagem "c" at� o limite "v".
//
algoritmo "CONTADOR-DECRESCENTE-DE-10-EM-10"

var
   c, v: inteiro

inicio
      escreva ("Digite um valor: ")
      leia (v)
      escreva ("Contagem: ")
      para c <- 0 ate v faca
           escreva (c, ",")
      fimpara
      escreva (" FIM!")
fimalgoritmo
