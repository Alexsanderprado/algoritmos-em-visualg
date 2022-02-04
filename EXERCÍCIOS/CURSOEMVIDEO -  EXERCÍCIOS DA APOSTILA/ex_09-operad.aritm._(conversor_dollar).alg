algoritmo "ConversorDeMoedaDollar"
// Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
var
   v, dollar: real
inicio
      escreva ("Digite o valor em Reais que você tem na carteira: ")
      leia (v)
      dollar <- v/3,45
      escreva ("Com R$", v:5:2, " reais, você poderá compra U$", dollar:5:2, " dolares")
fimalgoritmo
