// Crie um algoritmo contador de 10 at� 1 com a Estrutura "Para...At�...Passo...faca"
//
// Obs: Nesse tipo de estrutura n�o � necessario atribuir valor ao contador inicial e, tampouco, atribuir dentro do la�o um parametro para o contador ir somando
// porque o passo � definido no inicio da estrutura. M�s, note que foi invertido a ordem da contagem e  passo foi colocado negativo para ir subtraindo:
// [para c <- 10 ate 1 passo -1 faca]
// ---------------------------------------------------------------------------------------------------------------------------------------------------------------
//
algoritmo "CONTADOR-DE-�MPARES-01-ATE-10"

var
   c: inteiro
inicio
      para c <- 10 ate 1 passo -1 faca
           escreva (c)
      fimpara
fimalgoritmo
