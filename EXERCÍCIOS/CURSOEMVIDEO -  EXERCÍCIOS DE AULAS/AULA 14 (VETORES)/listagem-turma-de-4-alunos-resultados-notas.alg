// Utilizando vetor, fa�a listagem de uma turma com 4 alunos. Apos coletar os dados conforme exemplo da primeira tela deve mostrar resultados conforme exemplo da
// segunda tela.
// EX NA 1� TELA PRETA                                     EX NA 2� TELA PRETA
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
// EX NA 2� TELA PRETA:
// LISTAGEM DE ALUNOS
//
//
// DICA! caracteristica de guardar valores � a principal utilidade para uso de vetores! � como um "salvar como" na memoria do computador!

algoritmo "listagem-de-turma-4-alunos"
var
   nome: vetor [1..4] de caractere
   n1, n2, media: vetor [1..4] de real
   c: inteiro
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
           escreval ("")
      fimpara
      limpatela
      escreval ("LISTAGEM DE ALUNOS")
      escreval ("------------------")
      para c <- 1 ate 4 faca
           escreval (nome[c]:15, media[c]:4:1)
      fimpara
fimalgoritmo
