// Utilizando vetor, faça listagem que colete o nome de 10 pessoas em um primeira tela conforme abaixo:

// EX NA 1° TELA PRETA (10 NOMES)
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
// EX NA 2° TELA PRETA (LISTAGEM)
//
// CARLOS
// .
// .
// .
// FIM EXECUÇÃO

// DICA! caracteristica de guardar valores é a principal utilidade para uso de vetores! è como um "salvar como" na memoria do computador!
//
// EXPLICAÇÃO RESOLUÇÃO
// PROFESSSOR UTILIZEI VARIAVEL SIMPLES PARA COLETAR TODOS OS NOMES DENTRO DE UM LAÇO DE 10 REPETIÇÕES.
// MAS, NESSE MESMO LAÇO, CRIOU UMA CONDIÇÃO COM USO DE FUNÇÃO "COPIA" PARA CONTAR QUAIS COMEÇAM COM LETRA "C".
// PARA CADA CONTAGEM QUE FOSSE VALIDADA PELA FUNCAO, ELE ARMAZENOU ESSE NOME DENTRO DE UM VETOR "SOC[TOT].
// A LISTAGEM FINAL ELE REALIZOU ATRAVÉS DE UM LAÇO QUE IA ESCREVENDO SOMENTE OS VETORES ENCONTADOS.

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
