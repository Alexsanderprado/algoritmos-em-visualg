// Algoritmo que usuario digita 5 numeros e para quando o 5� for digitado.
// No final informa qual � a soma desses numeros.

algoritmo "SOMADOR"

var
   c, n, s: inteiro
inicio
      c <- 1
      enquanto (c <= 5) faca
               escreva ("Digite o ", c, "� n�mero: ")
               leia (n)
               s <- s + n
               c <- c + 1
      fimenquanto
      escreval ("A Soma total � ", s)
fimalgoritmo
