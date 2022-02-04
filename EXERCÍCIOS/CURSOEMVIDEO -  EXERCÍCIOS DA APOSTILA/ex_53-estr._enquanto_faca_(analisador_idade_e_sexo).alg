// Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos


algoritmo "IDADE-E-SEXO-5-PESSOAS"
var
   c, i,homens, mulheres, soma, somahomens, mulheres20: inteiro
   media, mediahomens: real
   s: caractere
inicio
      escreval ("")
      escreval ("        LISTAGEM-DE-IDADE-SEXO-5-PESSOAS        ")
      escreval("")
      escreval ("------------------------------------------------")
      escreval ("")
      escreval ("                  COLETA DE DADOS               ")
      escreval ("")
      c <- 1
      homens <- 0
      mulheres <- 0
      soma <- 0
      somahomens <- 0
      mulheres20 <- 0
      enquanto (c <= 5) faca
               escreva ("Digite a idade da ", c, "° pessoa: ")
               leia (i)
               escreva ("Digite o sexo [H/M]: ")
               leia (s)
               se (c = 1) entao
                  homens <- 0
                  mulheres <- 0
               fimse
               c <- c + 1
               se (s = "H") entao
                  homens <- homens + 1
                  somahomens <- somahomens + i
               senao
                    se (s = "M") entao
                       mulheres <- mulheres + 1
                       se (i > 20) entao
                          mulheres20 <- mulheres20 + 1
                       fimse
                    fimse
               fimse
               se (c <= 6) entao
                  soma <- soma + i
               fimse
      fimenquanto
      media <- soma / 5
      mediahomens <- somahomens / homens
      escreval ("")
      escreval ("------------------------------------------------")
      escreval ("")
      escreval ("                  RESULTADO                     ")
      escreval ("")
      escreval ("O numero de homens cadastrados é ", homens)
      escreval ("O numero de mulheres cadastradas é ", mulheres)
      escreval ("A media de idades encontrada no grupo é ", media:5:2, " anos")
      escreval ("A media de idades encontrada nos homens é ", mediahomens:5:2, " anos")
      escreval ("O numero de mulheres cadastradas com mais de 20 anos é ", mulheres20)
fimalgoritmo
