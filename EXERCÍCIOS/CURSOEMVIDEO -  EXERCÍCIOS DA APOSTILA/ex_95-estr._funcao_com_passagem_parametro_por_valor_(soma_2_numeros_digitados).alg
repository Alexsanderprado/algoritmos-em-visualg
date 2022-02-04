// 95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai receber dois parâmetros e vai retornar o resultado da soma entre eles para o
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
      escreva ("Digite 0 1° número: ")
      leia (n1)
      escreva ("Digite 0 2° número: ")
      leia (n2)
      somador <- soma (n1, n2)
      escreva ("A soma é ", somador)
fimalgoritmo
