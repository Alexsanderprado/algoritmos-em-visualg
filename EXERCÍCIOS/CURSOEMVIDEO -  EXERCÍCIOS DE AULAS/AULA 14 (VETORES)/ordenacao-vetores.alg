// Crie um vetor com 4 posições que recebam valores inteiros digitados aleatoriamente!
// Com essas informações crie um algoritmo que ordene de forma crescente esses valores digitados:


// EX NA 1° TELA PRETA (4 VALORES)
//
// DIGITE UM VALOR: 5
// DIGITE UM VALOR: 3
// DIGITE UM VALOR: 9
// DIGITE UM VALOR: 1
// {1} {3} {5} {9}
//
// DICA! caracteristica de guardar valores é a principal utilidade para uso de vetores! è como um "salvar como" na memoria do computador!
//
// EXPLICAÇÃO RESOLUÇÃO


algoritmo "ordenação-vetores"
var
   vet: vetor [1..4] de inteiro
   i, j, aux: inteiro
inicio
      para i <- 1 ate 4 faca
           escreva ("Digite o ", i, " valor: ")
           leia (vet[i])
      fimpara
      escreval ("")
      para i <- 1 ate 3 faca
           para j <- i+1 ate 4 faca
                se (vet[i] > vet [j]) entao
                   aux <- vet [i]
                   vet [i] <- vet [j]
                   vet [j] <- aux
                fimse
           fimpara
      fimpara
      para i <- 1 ate 4 faca
           escreva ("{ ", vet [i], " } ")
      fimpara
fimalgoritmo
