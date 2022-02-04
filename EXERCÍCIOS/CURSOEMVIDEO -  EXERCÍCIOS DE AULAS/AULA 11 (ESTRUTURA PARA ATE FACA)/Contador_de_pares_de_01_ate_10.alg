// Crie um algoritmo contador de numeros pares de 1 até 10 com a Estrutura "Para...Até...passo...Faca"
//
// Obs: Nesse tipo de estrutura não é necessario atribuir valor ao contador inicial e, tampouco, atribuir dentro do laço um parametro para o contador ir somando
// porque o passo é definido no inicio da estrutura. mas, note que o contador inicial no "para c de..., recebeu um numero par inicial:
// [para c <- 2 ate 10 passo 2 faca].

// ---------------------------------------------------------------------------------------------------------------------------------------------------------------
//
algoritmo "CONTADOR-DE-PARES-01-ATE-10"

var
   c: inteiro
inicio
      para c <- 2 ate 10 passo 2 faca
           escreva (c)
      fimpara
fimalgoritmo
