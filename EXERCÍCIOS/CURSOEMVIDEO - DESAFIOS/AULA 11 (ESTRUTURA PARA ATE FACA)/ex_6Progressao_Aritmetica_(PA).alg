// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos
// da PA e a soma entre todos os valores da sequência.
//
// EXPLICAÇÃO
//
// Define fora do laço um escreva/leia para usuario escolher dados iniciais: 1° termo e razao (variaveis "termo" e "razao". A partir desses dados pedi para o
// laço ir repetindo por 10 vezes cada variavel "pa" como a soma dela mesmo pela "razao"
//
//  escreva ("Defina o primeiro termo da PA: ")
//  leia (termo)
//  escreva ("Defina a razão da PA: ")
//  leia (razao)
//  pa <- termo
//  para c <- 1 ate 10 faca
//       escreva (pa, "...")
//       pa <- pa + razao
//  fimpara
//
// A soma realizei criando uma atribuição dentro do laço antes da 2° pa a ser calculada. Assim ele começa a somar a partir da primiera pa que foi definida fora
// do laço: [soma <- soma + pa]
//  escreva (pa, "...")
//  soma <- soma + pa
//  pa <- pa + razao
//
algoritmo "PROGRESSAO-ARITMETICA"

var
   c, termo, razao, pa, soma: inteiro
inicio
      escreval ("     A Progressão Aritmética (P.A.) é uma sequência de números onde a diferença ")
      escreval (" entre dois termos consecutivos é sempre a mesma. Essa diferença constante é    ")
      escreval (" chamada de razão da P.A..")
      escreval ("     Sendo assim, a partir do segundo elemento da sequência, os números que     ")
      escreval (" surgem são resultantes da soma da constante com o valor do elemento anterior.  ")
      escreval ("")
      escreval ("    Exemplo: a sequência (4, 7, 10, 13, 16, ...) é uma P.A. infinita onde 3 é a ")
      escreval (" razao e, os mumeros 4, 7, 10,...., sáo os elementos.                            ")
      escreval ("")
      escreva ("Defina o primeiro termo da PA: ")
      leia (termo)
      escreva ("Defina a razão da PA: ")
      leia (razao)
      pa <- termo
      para c <- 1 ate 10 faca
           escreva (pa, "...")
           soma <- soma + pa
           pa <- pa + razao
           fimpara
      escreval ("")
      escreval ("A Soma de todos os termos da PA é ", soma)
fimalgoritmo
