algoritmo "AnoBissexto"
// Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
// BISSEXTO.
var
   a: inteiro
inicio
      escreval ("ALGORITMO ANALISADOR DE ANOS BISSEXTO")
      escreval ("-------------------------------------")
      escreva ("Digite um ano: ")
      leia (a)
      se (a % 4 = 0) entao
         escreva (a, " � uma ano Bissexto e possui 366 dias!")
      senao
            escreva (a, " n�o � uma ano Bissexto e possui 365 dias!")
      fimse
fimalgoritmo
