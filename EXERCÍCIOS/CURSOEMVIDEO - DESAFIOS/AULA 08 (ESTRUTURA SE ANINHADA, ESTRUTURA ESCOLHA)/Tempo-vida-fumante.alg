algoritmo "ReducaoVidaFumante"
// [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
// já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
// quantos dias de vida um fumante perderá e exiba o total em dias.
var
   quant_cigarros, quant_anos, minutos_perdidos_ano: inteiro
   anos_perdidos: real
inicio
      escreva ("Quantos cigarros vc fuma por dia? ")
      leia (quant_cigarros)
      minutos_perdidos_ano <- 365 * (quant_cigarros * 10)
      escreva ("Há quantos anos vc fuma? ")
      leia (quant_anos)
      anos_perdidos <-  (quant_anos * minutos_perdidos_ano) / 525600
      escreval ("A redução de tempo de vida será de ", anos_perdidos, " anos")
      escreval (" para fumante de ", quant_cigarros, " cigarros/dia que fuma há", quant_anos, " anos")
fimalgoritmo
