// 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura �para�. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A m�dia de peso entre as mulheres
// d) O maior peso entre os homens
//
// EXPLICA��O
//
// Dentro do la�o criei um escreva/leia para o usuario digitar 8 valores de sexo e peso com as variaveis "sexo" e "peso". O la�o utiliza a variavel "contador"
// de 1 ate 8 para coletar 8 dados e depois sair:
//
// para contador <- 1 ate 8 faca
//       escreva ("Qual o sexo? [M]/[F] ")
//       leia (sexo)
//       escreva ("Qual o peso? ")
//       leia (peso)
// fimpara
//
//
// Os itens a, b e d, solicitados pelo exercicio, foram obtidos atrav�s de estruturas SE..ENTAO, inseridas dentro do la�o conforme cada necessidade a ser
// inserida em atribui��es.
//
// item a:
// leia (sexo)
// se (sexo = "F") entao
//       contmulher <- contmulher + 1
// fimse
//
// item b
// leia (peso)
// se (sexo - "M") e (peso > 100) entao
//          homens100 <- homens100 + 1
// fimse
//
// item d
// leia (peso)
// se (sexo = "M") e(peso > homemmaior) entao
//         homemmaior <- peso
// fimse
//
//
// O item c precisou de uma atribui��o adicional fora do la�o para calcular a media em cima do peso total de mulheres obtido dentro do la�o apos ele ser
// finalizado:
//
// dentro do la�o
// leia (sexo)
// se (sexo = "F") entao
//          somamulher <- peso + somamulher
// fimse
//
// fora do la�o
// [mediamulher <- somamulher / contmulher]
//
algoritmo "ANALISADOR-PESSOAS"

var
   contador, contmulher, homens100: inteiro
   sexo: caractere
   peso, homemmaior, somamulher, mediamulher: real
inicio
      para contador <- 1 ate 8 faca
           escreva ("Qual o sexo? [M]/[F] ")
           leia (sexo)
           se (sexo = "F") entao
              contmulher <- contmulher + 1
           fimse
           escreva ("Qual o peso? ")
           leia (peso)
           se (sexo = "M") e (peso > 100) entao
              homens100 <- homens100 + 1
           fimse
           se (sexo = "M") e(peso > homemmaior) entao
              homemmaior <- peso
           fimse
           se (sexo = "F") entao
              somamulher <- peso + somamulher
           fimse
      fimpara
      mediamulher <- somamulher / contmulher
      escreval ("")
      escreval ("A quant. de mulheres � ", contmulher)
      escreval ("A quant. de homens acima de 100 kg � ", homens100)
      escreval ("A m�dia de peso entre as mulheres � ", mediamulher:4:1)
      escreval ("O homem mais pesado tem ", homemmaior)
fimalgoritmo
