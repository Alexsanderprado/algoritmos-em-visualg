// Utilizando vetor, faça listagem de uma turma com 4 alunos. Apos coletar os dados conforme exemplo da primeira tela deve mostrar resultados conforme exemplo da
// segunda tela.
// EX NA 1° TELA PRETA                                     EX NA 2° TELA PRETA
// ALUNO 1                                                  LISTAGEM DE ALUNOS
// NOME:                                                   -------------------
// PRIMEIRA NOTA:                                          GUSTAVO: 5.0
// SEGUNDA NOTA:                                           MARIA: 4.5
// ALUNO 2                                                 JOAO: 8.0
// .                                                       ANA: 9.0
// .
// .
// ALUNO 4
//
// EX NA 2° TELA PRETA:
// LISTAGEM DE ALUNOS
//
// PARA FINALIZAR, INFORME QUANTOS ALUNOS ESTÃO ACIMA DA MÉDIA DA TURMA

// DICA! caracteristica de guardar valores é a principal utilidade para uso de vetores! è como um "salvar como" na memoria do computador!

algoritmo "listagem-de-turma-4-alunos"
var
   nome: vetor [1..4] de caractere
   n1, n2, media: vetor [1..4] de real
   c, cm: inteiro
   total, mediaturma: real
inicio
      para c <- 1 ate 4 faca
           escreval ("ALUNO ", c)
           escreva ("NOME: ")
           leia (nome[c])
           escreva ("PRIMEIRA NOTA: ")
           leia (n1[c])
           escreva ("SEGUNDA NOTA: ")
           leia (n2[c])
           media[c] <- (n1[c] + n2[c]) / 2
           total <- total + media[c]
           escreval ("")
      fimpara
      mediaturma <- total / 4
      limpatela
      escreval ("LISTAGEM DE ALUNOS")
      escreval ("------------------")
      para c <- 1 ate 4 faca
           escreval (nome[c]:15, media[c]:5:2)
           se (media[c] >= mediaturma) entao
              cm <- cm + 1
           fimse
      fimpara
      escreval ("")
      escreval ("Ao todo temos ", cm, " alunos acima da media da turma que é ", mediaturma:5:2)
fimalgoritmo
