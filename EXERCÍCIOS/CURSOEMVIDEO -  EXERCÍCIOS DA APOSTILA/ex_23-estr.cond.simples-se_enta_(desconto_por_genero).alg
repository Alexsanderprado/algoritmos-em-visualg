algoritmo "Promo��oDiaDaMulher"
// Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo
// que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
var
   n, g: caractere
   v: real
inicio
      escreval ("           PROMO��O DIA DA MULHER           ")
      escreval ("--------------------------------------------")
      escreva ("Digite seu Nome: ")
      leia (n)
      escreva ("Digite seu Genero [M] [F]: ")
      leia (g)
      escreval ("--------------------------------------------")
      escreval ("    INFORMA��ES PARA CALCULO DE DESCONTO    ")
      escreval ("--------------------------------------------")
      escreva ("Digite o valor de sua compra: R$ ")
      leia (v)
      escreval ("--------------------------------------------")
      escreval ("       RESULTADO COM DESCONTO APLICADO      ")
      escreval ("--------------------------------------------")
      se (g = "M") entao
         escreval ("Prezado ", n, " ,com desconto de 5% sua compra ficou em R$ ", (v - ((5 * v) / 100)))
      fimse
      se (g = "F") entao
         escreval ("Prezada ", n, " ,com desconto de 13% sua compra ficou em R$ ", (v - ((13 * v) / 100)))
      fimse
      se (g <> "M") e (g <> "F") entao
         escreval ("Prezado(a) ", n, " ,infelizmente n�o � possivel calcular desconto caso n�o")
         escreval (" informe seu genero! Tente novamente!")
      fimse
fimalgoritmo
