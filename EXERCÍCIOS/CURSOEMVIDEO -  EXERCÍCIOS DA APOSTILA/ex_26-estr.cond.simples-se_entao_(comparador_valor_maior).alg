algoritmo "ComparadorDeNúmeros"
// Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
// na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
var
   v1, v2: real
inicio
      escreval ("            COMPARADOR DE NÚMEROS           ")
      escreval ("    Regra: Apontar quais dos valoes digitados")
      escreval ("    é maior ou, se ambos são iguais!   ")
      escreval ("--------------------------------------------")
      escreva ("Digite o 1° valor: ")
      leia (v1)
      escreva ("Digite o 2° valor: ")
      leia (v2)
      escreval ("--------------------------------------------")
      escreval ("                 RESULTADO                  ")
      escreval ("--------------------------------------------")
      se (v1 > v2) entao
         escreval ("O 1° VALOR DIGITADO É O MAIOR!")
      fimse
      se (v1 < v2) entao
         escreval ("O 2° VALOR DIGITADO É O MAIOR!")
      fimse
      se (v1 = v2) entao
         escreval ("NÃO EXISTE VALOR MAIOR! OS DOIS SÃO IGUAIS!")
      fimse
fimalgoritmo
