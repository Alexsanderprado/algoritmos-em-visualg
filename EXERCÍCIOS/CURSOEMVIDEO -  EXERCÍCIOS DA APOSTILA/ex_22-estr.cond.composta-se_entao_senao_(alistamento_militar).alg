algoritmo "AlistamentoMilitar"
// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
// situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
// alistamento.
var
   atual, nasc, idade, falta, sobra: inteiro
inicio
      escreval ("SITUAÇÃO DE ALISTAMENTO MILITAR")
      escreval ("-------------------------------------------")
      escreva ("Digite a ano atual: ")
      leia (atual)
      escreva ("Digite o seu ano de nascimento: ")
      leia (nasc)
      idade <- atual - nasc
      se (idade < 18) entao
         falta <- 18 - idade
         escreval ("Você tem ", idade, " anos. Ainda faltam ", falta, " anos para se alistar")
         escreval ("PROCURE UMA JUNTA MILITAR EM ", atual + falta, " PARA SE ALISTAR!")
      senao
            sobra <- idade - 18
            escreval ("Você tem ", idade, " anos. Já faz ", sobra, " anos que deveria estar alistado")
            escreval ("PROCURE UMA JUNTA MILITAR COM URGÊNCIA!")
      fimse
fimalgoritmo
