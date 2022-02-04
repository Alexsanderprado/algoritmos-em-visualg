// Crie um algoritmo contador de 10 até 1 com a Estrutura "Para...Até...Passo...faca"
//
// Obs: Nesse tipo de estrutura não é necessario atribuir valor ao contador inicial e, tampouco, atribuir dentro do laço um parametro para o contador ir somando
// porque o passo é definido no inicio da estrutura. Más, note que foi invertido a ordem da contagem e  passo foi colocado negativo para ir subtraindo:
// [para c <- 10 ate 1 passo -1 faca]
// ---------------------------------------------------------------------------------------------------------------------------------------------------------------
//
algoritmo "CONTADOR-DE-ÌMPARES-01-ATE-10"

var
   c: inteiro
inicio
      para c <- 10 ate 1 passo -1 faca
           escreva (c)
      fimpara
fimalgoritmo
