// 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura “para”. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens
//
// EXPLICAÇÃO
//
// Dentro do laço criei um escreva/leia para o usuario digitar 8 valores de sexo e peso com as variaveis "sexo" e "peso". O laço utiliza a variavel "contador"
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
// Os itens a, b e d, solicitados pelo exercicio, foram obtidos através de estruturas SE..ENTAO, inseridas dentro do laço conforme cada necessidade a ser
// inserida em atribuições.
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
// O item c precisou de uma atribuição adicional fora do laço para calcular a media em cima do peso total de mulheres obtido dentro do laço apos ele ser
// finalizado:
//
// dentro do laço
// leia (sexo)
// se (sexo = "F") entao
//          somamulher <- peso + somamulher
// fimse
//
// fora do laço
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
      escreval ("A quant. de mulheres é ", contmulher)
      escreval ("A quant. de homens acima de 100 kg é ", homens100)
      escreval ("A média de peso entre as mulheres é ", mediamulher:4:1)
      escreval ("O homem mais pesado tem ", homemmaior)
fimalgoritmo
