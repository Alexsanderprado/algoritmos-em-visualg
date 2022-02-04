/// ====================================================================================
// Algoritmo para criar uma tabela de jogos de turnoe returno entre 3 times de futebol
// =====================================================================================

algoritmo "CAMPEONATO DE FUTEBOL"
var
   time: vetor [1..3] de caractere
   c, aux: inteiro
inicio
      escreval ("---------------------")
      escreval ("CAMPEONATO DE FUTEBOL")
      escreval ("---------------------")
      para c <- 1 ate 3 faca
           escreva ("Nome do ", c, "° time: ")
           leia (time [c])
      fimpara
      limpatela
      escreval ("------------------")
      escreval ("TABELA DE PARTIDAS")
      escreval ("------------------")
      para c <- 1 ate 3 faca
           para aux <- 1 ate 3 faca
                se (time [c] <> time [aux]) entao
                   escreval (time [c]:12, "[ ] X [ ] ", time [aux]:12)
                fimse
           fimpara
      fimpara
fimalgoritmo
