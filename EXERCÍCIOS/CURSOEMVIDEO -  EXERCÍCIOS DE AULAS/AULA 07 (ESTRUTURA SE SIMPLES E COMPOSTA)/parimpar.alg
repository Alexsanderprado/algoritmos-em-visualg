algoritmo "CalculoParImpar"
// algoritmo que calcula se um número digitado pelo usuario
// é par ou impar.
var
   n: inteiro
inicio
      escreva ("Digite um número qualquer: ")
      leia (n)
      se (n % 2 = 0) entao
         escreva ("o número ", n, " é par!")
      senao
           escreva ("o número ", n, " é impar!")
      fimse
fimalgoritmo
