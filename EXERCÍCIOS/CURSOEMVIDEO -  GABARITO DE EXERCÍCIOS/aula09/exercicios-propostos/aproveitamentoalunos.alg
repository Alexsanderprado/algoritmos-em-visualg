algoritmo "aproveitamentoalunos"
var
   Total, cont: inteiro
   Nota, Maiornota: real
   Nome, Melhornome: caractere
inicio
      escreval ("------------------------------")
      escreval ("    ESCOLA SANTA PACIÊNCIA    ")
      escreval ("------------------------------")
      cont <- 1
      escreva (" Quantos alunos a turma tem?:  ")
      leia (Total)
      escreval ("------------------------------")
      enquanto (cont <= Total) faca
            escreval ("ALUNO ", cont)
            escreva ("Nome do Aluno: ")
            leia (Nome)
            escreva ("Nota de ", Nome, ": ")
            leia (Nota)
            escreval ("------------------------------")
            cont <- cont + 1
            se (Nota > Maiornota) entao
               Maiornota <- Nota
               Melhornome <- Nome
            fimse
      fimenquanto
      escreval ("O melhor aproveitamento foi de ", Melhornome, " com a nota ", Maiornota:3:1)
fimalgoritmo
