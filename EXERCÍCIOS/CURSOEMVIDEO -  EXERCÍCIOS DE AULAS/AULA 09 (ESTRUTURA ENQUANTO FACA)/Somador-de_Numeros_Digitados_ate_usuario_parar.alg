// Algoritmo que usuario digita numeros e para quando o usuario quiser.
// No final informa qual � a soma desses numeros.

algoritmo "SOMADOR"

var
   c, n, s: inteiro
   resp: caractere
inicio
      c <- 1
      resp <- "N"
      enquanto (resp = "N") faca
               escreva ("Digite o ", c, "� n�mero: ")
               leia (n)
               s <- s + n
               c <- c + 1
               escreva ("Quer parar? [S/N] ")
               leia (resp)
      fimenquanto
      escreval ("A Soma total � ", s)
fimalgoritmo
