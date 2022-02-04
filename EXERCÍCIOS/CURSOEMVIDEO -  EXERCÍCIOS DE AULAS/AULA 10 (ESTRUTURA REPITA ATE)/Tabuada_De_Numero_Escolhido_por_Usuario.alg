// Algoritmo que faz a tabuada de um numero qualquer que o usuario
// escolher utilizando a estrutura Repita...Ate

algoritmo "TABUADA"
var
   n, c: inteiro
inicio
      c <- 1
      escreva ("Quer ver a tabuada de qual número? ")
      leia (n)
      repita
            escreval (n, " X", c, " =", n*c)
            c <- c + 1
      ate (c > 10)
fimalgoritmo
