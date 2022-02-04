algoritmo "CalculadoraDeMediaAluno"
// Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
var
   n1, n2, m: real
   n: caractere
inicio
      escreval ("      ANALISADOR DE DESEMPENHO DE ALUNO      ")
      escreval ("REGRAS:                                      ")
      escreval ("Média até 4.9: REPROVADO                     ")
      escreval ("Média entre 5.0 e 6.9: RECUPERAÇÃO           ")
      escreval ("Média 7.0 ou superior: APROVADO              ")
      escreval ("---------------------------------------------")
      escreva ("Digite o nome do aluno: ")
      leia (n)
      escreva ("Digite a 1° nota: ")
      leia (n1)
      escreva ("Digite a 2° nota: ")
      leia (n2)
      m <- (n1 + n2) / 2
      escreval ("--------------------------------------------")
      escreval ("                 RESULTADO                  ")
      escreval ("--------------------------------------------")
      se (m < 4.99) entao
         escreval (n, " obteve média ", m:5:2, " - REPROVADO!")
      fimse
      se (m >= 5.00) E (m <= 6.99) entao
         escreval (n, " obteve média ", m:5:2, " - EM RECUPERAÇÃO!")
      fimse
      se (m >= 7.00) entao
         escreval (n, " obteve média ", m:5:2, " - APROVADO!")
      fimse
fimalgoritmo
