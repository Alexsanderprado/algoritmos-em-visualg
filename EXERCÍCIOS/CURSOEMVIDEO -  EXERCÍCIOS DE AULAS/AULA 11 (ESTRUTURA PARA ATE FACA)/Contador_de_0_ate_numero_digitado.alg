// Crie um algoritmo que conte os numeros pares de 0 at� um numero escolhido pelo usuario com a Estrutura "Para...At�...passo 2 Faca"
//
// variavel contador "c" na nomenclatura do la�o apenas definida como valor inicial: [para c <- 0... ate...passo..faca]
//
// variavel valor "v" na nomenclatura do la�o apenas definida como valor final da contagem de repeti��o: [para...ate v passo 2 faca]
//
// a jun��o das duas variaveis denro da nomenclatura ir� permitir a contagem apenas dos numeros pares j� que o passo est� em 2
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
