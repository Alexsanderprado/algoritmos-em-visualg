algoritmo "PrecoPromocional"
// Crie um programa que leia o preço de um produto, calcule e mostre o seu
// PREÇO PROMOCIONAL, com 5% de desconto.
var
   preco, precopro: real
inicio
      escreva ("Digite o preço do produto: ")
      leia (preco)
      precopro <- preco - ((preco*5)/100)
      escreva ("O valor do produto com desconto de 5% é R$", precopro:5:2, " reais")
fimalgoritmo
