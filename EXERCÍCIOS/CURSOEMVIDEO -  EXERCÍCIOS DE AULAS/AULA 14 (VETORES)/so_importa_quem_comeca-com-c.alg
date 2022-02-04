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
// UTILIZEI VETOR PARA GUARDAR TODOS OS 10 NOMES DIGITADOS INDEPENDENTEMENTE DE COMEÇAR COM LETRA C.
// A FILTRAGEM DOS NOMES COM LETRA "C" REALIZEI ATRAVÉS DE NOVO LAÇO ONDE UMA CONDIÇÃO VERIFICAVA ATRAVES DA FUNÇAO CÓPIA SE O NOME COMEÇAVA COM "C" E,
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
