algoritmo "ComparadorDeN�meros"
// Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
// na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
var
   v1, v2: real
inicio
      escreval ("            COMPARADOR DE N�MEROS           ")
      escreval ("    Regra: Apontar quais dos valoes digitados")
      escreval ("    � maior ou, se ambos s�o iguais!   ")
      escreval ("--------------------------------------------")
      escreva ("Digite o 1� valor: ")
      leia (v1)
      escreva ("Digite o 2� valor: ")
      leia (v2)
      escreval ("--------------------------------------------")
      escreval ("                 RESULTADO                  ")
      escreval ("--------------------------------------------")
      se (v1 > v2) entao
         escreval ("O 1� VALOR DIGITADO � O MAIOR!")
      fimse
      se (v1 < v2) entao
         escreval ("O 2� VALOR DIGITADO � O MAIOR!")
      fimse
      se (v1 = v2) entao
         escreval ("N�O EXISTE VALOR MAIOR! OS DOIS S�O IGUAIS!")
      fimse
fimalgoritmo
