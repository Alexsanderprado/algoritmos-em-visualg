algoritmo "quantosentre0e10esuasoma"
var
   c, v, t, s, si, st: inteiro
inicio
      t <- 0
      s <- 0
      si <- 0
      st <- 0
      para c <- 1 ate 6 faca
           escreva ("digite um valor: ")
           leia (v)
           st <- st + v
           se (v >= 0) e (v <= 10) entao
              t <- t + 1
              se (v % 2 = 1) entao
                 si <- si + v
              fimse
           fimse
           se (v >= 0) e (v <= 10) entao
              s <- s + v
           fimse
      fimpara
      escreval ("a soma de todos os valores digitados é ", st)
      escreval ("a quantidade de valores entre 0 e 10 é " , t)
      escreval ("a soma desses valores entre 0 e 10 é ", s)
      escreval ("a soma desses valores entre 0 e 10 que são impares é ", si)
fimalgoritmo
