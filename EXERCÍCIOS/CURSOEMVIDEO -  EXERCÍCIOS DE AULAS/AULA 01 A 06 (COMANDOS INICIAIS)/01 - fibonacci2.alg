algoritmo "fibonacci2"
var
   c1, c2, c3: inteiro
inicio
      c1 <- 0
      escreva (c1)
      c2 <- 1
      escreva (c2)
      para c3 <- 3 ate 15 faca
           c3 <- c1 + c2
              escreva (c3)
              c1 <- c2
              c2 <- c3
      fimpara
fimalgoritmo
