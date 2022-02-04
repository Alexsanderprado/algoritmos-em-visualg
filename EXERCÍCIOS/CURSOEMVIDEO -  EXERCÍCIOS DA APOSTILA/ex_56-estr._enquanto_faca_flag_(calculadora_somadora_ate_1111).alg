// 56) Crie um programa que leia vários números pelo teclado e mostre no final o
// somatório entre eles.
// Obs: O programa será interrompido quando o número 1111 for digitado


// EXPLICAÇÃO

// A Base do algoritmo para, apenas coletar dados digitados pelo usuario
// relacionados ao numero inteiro, até que seja digitado o numero 1111, foi
// criada com uma estrutura de de repeticao do tipo ENQUANTO...FACA.
// Porém, não foi utilizado "CONTADOR" para estabelecer um limite para
// interromper o laço como de costume. Dessa vez, foi utilizado um "FLAG" no
// qual o laço só é interrompido quando um numero inteiro especifico for
// digitado (Variavel N com valor 1111), conforme abaixo:
//
//  enquanto (n <> 1111) faca
//               escreva ("Digite um numero inteiro qualquer: ")
//               leia (n)
//  fimenquanto
//
// SOMATÒRIO ENTRE OS NUMEROS DIGITADOS PELO USUARIO
// - Dentro do laço ENQUANTO...FACA, foi adicioando um parametro do tipo
// "s <- s + n", cuja uma variável somadora [s] vai somando todos os numeros
// digitados até a interrupção do laço [LINHA 42]
// obs: Antes do laço, essa variavel [s] recebeu valor inicial 0 através de um
// parametro " s <- 0" [LINHA 38];

algoritmo "CALCULADORA-SOMATÓRIO-COM-FLAG-1111"
var
   n, s: inteiro
inicio
      escreval ("                 CALCULADORA-SOMATÓRIO                ")
      escreval ("")
      escreval ("------------------------------------------------------")
      escreval ("")
      escreval ("                    COLETA DE DADOS                   ")
      escreval ("")
      s <- 0
      enquanto (n <> 1111) faca
               escreva ("Digite um numero inteiro qualquer: ")
               leia (n)
               s <- s + n
      fimenquanto
      escreval ("")
      escreval ("------------------------------------------------------")
      escreval ("")
      escreval ("                       RESULTADOS                     ")
      escreval ("")
      escreval ("O Somatório final de todos os números digitados é:" , s)
      escreval ("")
      escreval ("------------------------------------------------------")
fimalgoritmo
