algoritmo "AlistamentoMilitar"
// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
// situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
// - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
// alistamento.
var
   atual, nasc, idade, falta, sobra: inteiro
inicio
      escreval ("SITUA��O DE ALISTAMENTO MILITAR")
      escreval ("-------------------------------------------")
      escreva ("Digite a ano atual: ")
      leia (atual)
      escreva ("Digite o seu ano de nascimento: ")
      leia (nasc)
      idade <- atual - nasc
      se (idade < 18) entao
         falta <- 18 - idade
         escreval ("Voc� tem ", idade, " anos. Ainda faltam ", falta, " anos para se alistar")
         escreval ("PROCURE UMA JUNTA MILITAR EM ", atual + falta, " PARA SE ALISTAR!")
      senao
            sobra <- idade - 18
            escreval ("Voc� tem ", idade, " anos. J� faz ", sobra, " anos que deveria estar alistado")
            escreval ("PROCURE UMA JUNTA MILITAR COM URG�NCIA!")
      fimse
fimalgoritmo
