algoritmo "PrecoPromocional"
// Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
// PRE�O PROMOCIONAL, com 5% de desconto.
var
   preco, precopro: real
inicio
      escreva ("Digite o pre�o do produto: ")
      leia (preco)
      precopro <- preco - ((preco*5)/100)
      escreva ("O valor do produto com desconto de 5% � R$", precopro:5:2, " reais")
fimalgoritmo
