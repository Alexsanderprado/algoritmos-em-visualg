// Crie um algoritmo que conte regressivamente os numeros pares de um numero escolhido pelo usuario até 0, com a Estrutura "Para...Até...passo 2 Faca"
//
// variavel contador "c" na nomenclatura do laço apenas definida como valor inicial igual ao valor escolhido pelo usuario que é referente a variavel valor "v":
// [para c <- v... ate 0 passo -2 faca]
//
//
// a junção das duas variaveis denro da nomenclatura irá permitir a contagem regressiva apenas dos numeros pares já que o passo está negativo em "-2"
//
// Obs: antes foi criado uma condicional SE...ENTAO...SENAO, para subtrair um algarismo caso o numero escolhido seja impar. Senao ele iria calcular regressivamente
// os numeros impares e a proposta é apenas para pares
// ---------------------------------------------------------------------------------------------------------------------------------------------------------------
//
algoritmo "CONTADOR-REGRESSIVO-DE-PARES"

var
   c, v: inteiro

inicio
      escreva ("Digite um valor: ")
      leia (v)
      se (v % 2 = 0) entao
         v <- v
      senao
           v <- v - 1
      fimse
      para c <- v ate 0 passo -2 faca
           escreval (c)
      fimpara
fimalgoritmo
