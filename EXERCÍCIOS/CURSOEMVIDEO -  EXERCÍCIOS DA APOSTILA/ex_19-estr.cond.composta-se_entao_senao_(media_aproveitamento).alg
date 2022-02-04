algoritmo "ValorDaMulta"
// Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
// não um bom aproveitamento (se ficou acima da média 7.0).
var
   n, r: caractere
   n1, n2, m: real
inicio
      escreva ("Qual o nome do aluno? ")
      leia (n)
      escreva ("Qual a 1° nota? ")
      leia (n1)
      escreva ("Qual a 2° nota? ")
      leia (n2)
      m <- (n1 + n2) / 2
      se (m >= 7) entao
         r <- "obteve bom aproveitamento!"
      senao
         r <- "não obteve bom aproveitamento!"
      fimse
     escreva ("a Média de ", n, " foi", m, "! o aluno ", r)
fimalgoritmo
