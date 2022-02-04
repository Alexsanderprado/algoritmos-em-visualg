algoritmo "PreçoDaPassagem"
// Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas.
var
   n: caractere
   d, p: real
inicio
      escreval ("     CALCULADORA PARA PREÇO DE PASSAGEM     ")
      escreval ("--------------------------------------------")
      escreva ("Digite seu Nome: ")
      leia (n)
      escreval ("--------------------------------------------")
      escreval ("    INFORMAÇÕES PARA CALCULO DE DESCONTO    ")
      escreval ("--------------------------------------------")
      escreva ("Digite em KM a distancia que pretende percorrer: ")
      leia (d)
      escreval ("--------------------------------------------")
      escreval ("      RESULTADO COM PREÇO DA PASSAGEM       ")
      escreval ("--------------------------------------------")
      se (d <= 200) entao
         p <- d * 0.50
      senao
           p <- d * 0.45
      fimse
      escreval ("Prezado(a), ", n, " sua passagem custará R$", p, " Reais")
      escreval (" para percorrer", d, " Kilometros")
fimalgoritmo
