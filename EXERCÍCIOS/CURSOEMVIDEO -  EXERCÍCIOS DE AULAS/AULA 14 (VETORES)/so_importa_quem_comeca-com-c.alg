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
// UTILIZEI VETOR PARA GUARDAR TODOS OS 10 NOMES DIGITADOS INDEPENDENTEMENTE DE COME�AR COM LETRA C.
// A FILTRAGEM DOS NOMES COM LETRA "C" REALIZEI ATRAV�S DE NOVO LA�O ONDE UMA CONDI��O VERIFICAVA ATRAVES DA FUN�AO C�PIA SE O NOME COME�AVA COM "C" E,
// ENTAO IMPRIMIA ELE EM UMA LISTAGEM ESCREVA
algoritmo "listagem-final-letra-c"
var
   nome: vetor[1..10] de caractere
   c: inteiro
inicio
      para c <- 1 ate 10 faca
           escreva ("NOME: ")
           leia (nome[c])
      fimpara
      limpatela
      escreval ("LISTAGEM FINAL")
      escreval ("--------------")
      para c <- 1 ate 10 faca
           se (copia (nome[c], 1, 1) = "C") entao
              escreval (nome[c])
           fimse
      fimpara
fimalgoritmo
