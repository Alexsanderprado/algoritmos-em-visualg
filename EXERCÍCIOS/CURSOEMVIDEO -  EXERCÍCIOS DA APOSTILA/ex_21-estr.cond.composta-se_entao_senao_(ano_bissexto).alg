algoritmo "AnoBissexto"
// Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
// BISSEXTO.
var
   a: inteiro
inicio
      escreval ("ALGORITMO ANALISADOR DE ANOS BISSEXTO")
      escreval ("-------------------------------------")
      escreva ("Digite um ano: ")
      leia (a)
      se (a % 4 = 0) entao
         escreva (a, " é uma ano Bissexto e possui 366 dias!")
      senao
            escreva (a, " não é uma ano Bissexto e possui 365 dias!")
      fimse
fimalgoritmo
