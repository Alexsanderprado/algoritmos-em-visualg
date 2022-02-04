algoritmo "ParOuImpar"
// Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.
var
   numero: inteiro
inicio
      escreva ("digite um numero inteiro qualquer: ")
      leia (numero)
      se (numero % 2 = 0) entao
         escreva ("o numero", numero, " é par")
      senao
           escreva ("O número", numero, " é impar")
      fimse
fimalgoritmo
