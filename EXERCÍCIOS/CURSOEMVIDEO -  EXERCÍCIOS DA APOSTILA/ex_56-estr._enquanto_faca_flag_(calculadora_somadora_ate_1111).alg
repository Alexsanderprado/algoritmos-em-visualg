// 56) Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
// somat�rio entre eles.
// Obs: O programa ser� interrompido quando o n�mero 1111 for digitado


// EXPLICA��O

// A Base do algoritmo para, apenas coletar dados digitados pelo usuario
// relacionados ao numero inteiro, at� que seja digitado o numero 1111, foi
// criada com uma estrutura de de repeticao do tipo ENQUANTO...FACA.
// Por�m, n�o foi utilizado "CONTADOR" para estabelecer um limite para
// interromper o la�o como de costume. Dessa vez, foi utilizado um "FLAG" no
// qual o la�o s� � interrompido quando um numero inteiro especifico for
// digitado (Variavel N com valor 1111), conforme abaixo:
//
//  enquanto (n <> 1111) faca
//               escreva ("Digite um numero inteiro qualquer: ")
//               leia (n)
//  fimenquanto
//
// SOMAT�RIO ENTRE OS NUMEROS DIGITADOS PELO USUARIO
// - Dentro do la�o ENQUANTO...FACA, foi adicioando um parametro do tipo
// "s <- s + n", cuja uma vari�vel somadora [s] vai somando todos os numeros
// digitados at� a interrup��o do la�o [LINHA 42]
// obs: Antes do la�o, essa variavel [s] recebeu valor inicial 0 atrav�s de um
// parametro " s <- 0" [LINHA 38];

algoritmo "CALCULADORA-SOMAT�RIO-COM-FLAG-1111"
var
   n, s: inteiro
inicio
      escreval ("                 CALCULADORA-SOMAT�RIO                ")
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
      escreval ("O Somat�rio final de todos os n�meros digitados �:" , s)
      escreval ("")
      escreval ("------------------------------------------------------")
fimalgoritmo
