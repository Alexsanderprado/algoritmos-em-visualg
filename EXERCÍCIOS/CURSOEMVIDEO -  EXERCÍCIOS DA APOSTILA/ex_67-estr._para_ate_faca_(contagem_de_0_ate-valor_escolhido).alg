// 67) Faça um programa usando a estrutura “para” que leia um número inteiro positivo e mostre na tela uma contagem de 0 até o valor digitado:
// Ex: Digite um valor: 9
// Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!
//
// EXPLICAÇÃO
//
// Antes do laço criei um escreva/leia para o usuario digitar o valor que será o limite da contagem crescente a a partir de 0. Esse valor liite é definido
// através da variavel "v".
//
// Criei um laço de repetição PARA...ATE...FACA, com uma variavel contador "c" que começa com 0 e vai até "v" repetiçoes desse laço. Um escreva, dentro desse
// mesmo laço, irá mostrando cada contagem "c" até o limite "v".
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
