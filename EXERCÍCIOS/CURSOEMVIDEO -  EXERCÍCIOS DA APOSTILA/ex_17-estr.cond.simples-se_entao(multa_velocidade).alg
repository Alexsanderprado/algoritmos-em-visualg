algoritmo "ValorDaMulta"
// Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
// 80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba
// o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
   v, vm: real
inicio
      escreva ("Qual a velocidade do carro (Km/Hora)? ")
      leia (v)
      vm <- (v - 80) * 5
      se (vm > 0) entao
         escreval ("voc� foi multado! O valor da multa ser� R$", vm)
      fimse
fimalgoritmo
