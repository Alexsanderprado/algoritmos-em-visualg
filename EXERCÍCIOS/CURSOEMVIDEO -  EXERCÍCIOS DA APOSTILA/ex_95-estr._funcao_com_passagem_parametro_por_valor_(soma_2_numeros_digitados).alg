// 95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai receber dois par�metros e vai retornar o resultado da soma entre eles para o
// programa principal.
//
//
algoritmo "FUNCAO-SOMADOR-2-NUMEROS-DIGITADOS"
var
   n1, n2, somador: inteiro
   funcao soma (v1, v2: inteiro): inteiro
   inicio
         retorne v1 + v2
   fimfuncao
inicio
      escreva ("Digite 0 1� n�mero: ")
      leia (n1)
      escreva ("Digite 0 2� n�mero: ")
      leia (n2)
      somador <- soma (n1, n2)
      escreva ("A soma � ", somador)
fimalgoritmo
