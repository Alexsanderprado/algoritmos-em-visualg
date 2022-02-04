algoritmo "AproveitamentoAlunoEscolaJavaliCansado"
// Crie um programa com uso de estrutura "SE...ENTAO...SENAO" ANINHADA
// que faça o usuario digitar duas notas de aluno para calcular sua nota
// media e retornar seu aproveitamento conforme a tabela abaixo:
// - media entre 9 e 10 - aproveitamento A
// - media entre 8 e 9 - aproveitamento B
// - media entre 7 e 8 - aproveitamento C
// - media entre 6 e 7 - aproveitamento D
// - media entre 5 e 6 - aproveitamento E
// - media abaixo de 5 - aproveitamento F
var
   n1, n2, m: real
   n, a: caractere
inicio
      escreval ("    NOTA MÉDIA DE ALUNO E SEU APROVEITAMENTO    ")
       escreval ("-----------------------------------------------")
      escreval ("REGRAS:                                         ")
      escreval ("media entre 9 e 10 - aproveitamento A           ")
      escreval ("media entre 8 e 9 - aproveitamento B            ")
      escreval ("media entre 7 e 8 - aproveitamento C            ")
      escreval ("media entre 6 e 7 - aproveitamento D            ")
      escreval ("media entre 5 e 6 - aproveitamento E            ")
      escreval ("media abaixo de 5 - aproveitamento F            ")
      escreval ("------------------------------------------------")
      escreval ("                COLETA DE DADOS                 ")
        escreva ("Digite seu nome: ")
      leia (n)
      escreva ("Digite a primeira Nota: ")
      leia (n1)
      escreva ("Digite a segunda Nota: ")
      leia (n2)
      m <- (n1 + n2) / 2
      se (m <= 10) e (m >= 9) entao
         a <- "A"
      senao
           se (m < 9) e (m >= 8) entao
              a <- "B"
           senao
                se (m < 8) e (m >= 7) entao
                   a <- "C"
                senao
                     se (m < 7) e (m >= 6) entao
                        a <- "D"
                     senao
                          se (m < 6) e (m >= 5) entao
                             a <- "E"
                          senao
                               a <- "F"
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval ("------------------------------------------------")
      escreval ("                   RESULTADOS                   ")
      escreval ("------------------------------------------------")
      escreval ("A MÉDIA DE ", n, " FOI ", m:6:3)
      escreval ("O APROVEITAMENTO DE ", n, " FOI ", a)
      escreval ("------------------------------------------------")
fimalgoritmo
