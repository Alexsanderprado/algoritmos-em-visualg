algoritmo "BanguXMadureira"
// Crie um programa com uso de estrutura "ESCOLHA...CASO" que fa�a
// o usuario digitar numero de gols de Bangu e Madureira em uma
// partida de futebol. Deve retornar resultado conforme a tabela abaixo:
// - 4 ou mais gols de diferen�a - Goleada
// - 1 a 3 gols de diferen�a - Normal
// - 0 gols de diferen�a - Empate
var
   b, m, d: inteiro
   r: caractere
inicio
      escreval ("    BANGU x MADUREIRA (RESULTADO DA PARTIDA)    ")
       escreval ("-----------------------------------------------")
      escreval ("REGRAS:                                         ")
      escreval ("4 ou mais gols de diferen�a - Goleada           ")
      escreval ("1 a 3 gols de diferen�a - Normal                ")
      escreval ("0 gols de diferen�a - Empate                    ")
      escreval ("------------------------------------------------")
      escreval ("                COLETA DE DADOS                 ")
        escreva ("QUANTOS GOLS BANGU MARCOU? ")
      leia (b)
      escreva ("QUANTOS GOLS MADUREIRA MARCOU? ")
      leia (m)
      se (b > m) entao
         d <- b - m
      senao
           se (m >= b) entao
              d <- m - b
           fimse
      fimse
      escreval ("------------------------------------------------")
      escreval ("                   RESULTADOS                   ")
      escreval ("A DIFEREN�A FOI DE ", d, " GOLS")
      escolha d
              caso 0
                   r <- "UM EMPATE"
              caso 1, 2, 3
                   r <- "UMA PARTIDA COM RESULTADO NORMAL"
              outrocaso
                       r <- "UMA GOLEADA"
      fimescolha
      escreval ("ISSO CARACTERIZA ", r)
      escreval ("------------------------------------------------")
fimalgoritmo
