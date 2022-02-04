// Crie um algoritmo que conte os numeros pares de 0 até um numero escolhido pelo usuario com a Estrutura "Para...Até...passo 2 Faca"
//
// variavel contador "c" na nomenclatura do laço apenas definida como valor inicial: [para c <- 0... ate...passo..faca]
//
// variavel valor "v" na nomenclatura do laço apenas definida como valor final da contagem de repetição: [para...ate v passo 2 faca]
//
// a junção das duas variaveis denro da nomenclatura irá permitir a contagem apenas dos numeros pares já que o passo está em 2
//
// ---------------------------------------------------------------------------------------------------------------------------------------------------------------
//
algoritmo "SOMADOR-DE-5-NUMEROS"

var
   c, v: inteiro

inicio
      escreva ("Digite um valor: ")
      leia (v)
      para c <- 0 ate v passo 2 faca
           escreval (c)
      fimpara
fimalgoritmo
