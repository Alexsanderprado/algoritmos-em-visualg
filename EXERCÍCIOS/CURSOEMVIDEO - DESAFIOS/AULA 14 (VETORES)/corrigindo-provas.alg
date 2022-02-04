/// ====================================================================================
// Algoritmo para criar um gabarito com opção para cadastrar resultado de 5 questões de uma prova. Depois, em outra tela deve ser aberto um local onde
// para cada um dos tres alunos deve ser colocado o nome e as respostas que deram para as 5 questões. No funal, deve apresentar a media da turma.
// =====================================================================================

algoritmo "CORRIGINDO PROVAS"
var
   gab: vetor [1..5] de caractere
   resp: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   nota: vetor [1..3] de real
   c, alu: inteiro
   sn, media: real
inicio

      escreval ("PASSO 1 - Cadastro de Gabarito")
      escreval ("------------------------------")
      para c <- 1 ate 5 faca
           escreva ("Questão ", c, ": ")
           leia (gab [c])
      fimpara
      limpatela
      para alu <- 1 ate 3 faca
           escreval ("------------------")
           escreval ("ALUNO ", alu)
           escreval ("------------------")
           escreva ("Nome: ")
           leia (nome [alu])
           escreval ("RESPOSTAS DADAS")
           para c <- 1 ate 5 faca
                escreva ("Questão ", c, ": ")
                leia (resp [c])
                se gab [c] = resp [c] entao
                   nota [alu] <- nota [alu] + 2
                fimse
           fimpara
      fimpara
      limpatela
      escreval ("NOTAS FINAIS")
      escreval ("------------")
      para alu <- 1 ate 3 faca
            escreval (nome [alu], ": ", nota [alu]:3:1)
            sn <- sn + nota [alu]
      fimpara
      media <- sn / 3
       escreval ("----------------------")
      escreval ("Média da turma: ", media:3:1)
fimalgoritmo
