// Algoritmo que usuario digita 5 numeros e para quando o 5° for digitado.

algoritmo "CONTADOR"

var
   c, n: inteiro
inicio
      c <- 1
      enquanto (c <= 5) faca
               escreva ("Digite o ", c, "° número: ")
               leia (n)
               c <- c + 1
      fimenquanto
fimalgoritmo
