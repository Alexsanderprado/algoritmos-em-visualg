algoritmo "LocadoraCarro"
// A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
// um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
// quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
   kminicial, kmfinal, kmtotal, valorkm, valordias, valortotal: real
   dias: inteiro
inicio
      escreva ("Digite a kilometragem inicial do carro no dia da retirada (EX: xxxxx,xx): ")
      leia (kminicial)
      escreva ("Digite a kilometragem final do carro no dia da devolução (EX: xxxxx,xx): ")
      leia (kmfinal)
      kmtotal <- kmfinal - kminicial
      valorkm <- kmtotal * 0.2
      escreva ("Digite a quantidade de dias que o carro foi alugado (EX: xx): ")
      leia (dias)
      valordias <- dias * 90.00
      valortotal <- valorkm + valordias
      escreva ("O valor total a pagar é R$", valortotal, " Reais, para ", dias, " dias e ", kmtotal, " Km percorridos")
fimalgoritmo
