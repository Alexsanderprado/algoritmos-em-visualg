// Utilizando vetor, fa�a listagem que colete o nome de 10 pessoas em um primeira tela conforme abaixo:

// EX NA 1� TELA PRETA (10 NOMES)
//
// NOME: XXXXXX
// NOME: XXXXXX
// .
// .
// .
// NOME: XXXXXX
//
//
// ----------------------------------------------------------------------------------------------------------------------------
// Depois, na segunda tela preta, deve apresentar uma listagem apenas com os nome cuja inicial tem a letra "C" conforme abaixo:
// LISTAGEM DE ALUNOS
//
// EX NA 2� TELA PRETA (LISTAGEM)
//
// CARLOS
// .
// .
// .
// FIM EXECU��O

// DICA! caracteristica de guardar valores � a principal utilidade para uso de vetores! � como um "salvar como" na memoria do computador!
//
// EXPLICA��O RESOLU��O
// PROFESSSOR UTILIZEI VARIAVEL SIMPLES PARA COLETAR TODOS OS NOMES DENTRO DE UM LA�O DE 10 REPETI��ES.
// MAS, NESSE MESMO LA�O, CRIOU UMA CONDI��O COM USO DE FUN��O "COPIA" PARA CONTAR QUAIS COME�AM COM LETRA "C".
// PARA CADA CONTAGEM QUE FOSSE VALIDADA PELA FUNCAO, ELE ARMAZENOU ESSE NOME DENTRO DE UM VETOR "SOC[TOT].
// A LISTAGEM FINAL ELE REALIZOU ATRAV�S DE UM LA�O QUE IA ESCREVENDO SOMENTE OS VETORES ENCONTADOS.

algoritmo "listagem-final-letra-c"
var
   nome: caractere
   c, tot: inteiro
   soc: vetor[1..10] de caractere
inicio
      para c <- 1 ate 10 faca
           escreva ("NOME: ")
           leia (nome)
           se (copia (maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              soc[tot] <- nome
           fimse
      fimpara
      limpatela
      escreval ("LISTAGEM FINAL")
      escreval ("--------------")
      para c <- 1 ate tot faca
           escreval (soc[c])
      fimpara
fimalgoritmo
