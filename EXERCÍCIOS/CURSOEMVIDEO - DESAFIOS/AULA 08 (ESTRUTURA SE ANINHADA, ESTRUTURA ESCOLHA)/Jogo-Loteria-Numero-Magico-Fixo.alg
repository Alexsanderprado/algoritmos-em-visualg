algoritmo "loteriaComNumeroMagicoFixo"
// [DESAFIO] 32) [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
// Obs: criei o algoritmo com a estrutura "ESCOLHA...CASO", definindo o numero m�gico como sendo
// o numero 1 no 1� caso.
var
   numeroescolhido, numeromagico: inteiro
   resultado: caractere
inicio
      escreval ("               JOGO - SORTEIO 1 A 5               ")
      escreval ("Regras:                                           ")
      escreval (" - Escolha um numero de [1] a [5]                 ")
      escreval (" - aperte [S] para computador sortear !           ")
      escreval (" - aguarde computador responder se acertou !      ")
      escreval ("                                                  ")
      escreval ("--------------------------------------------------")
      escreval ("                  COLETA DE DADOS                 ")
      escreval ("                                                  ")
      escreva ("Escolha um n�mero de [1] a [5]: ")
      leia (numeroescolhido)
      escolha numeroescolhido
              caso 1
                   resultado <- "ACERTOU! PARAB�NS!"
              caso 2, 3, 4, 5
                   resultado <- "ERROU! TENTE NOVAMENTE!"
              outrocaso
                       resultado <- "NUMERO INV�LIDO! TENTE NOVAMENTE!"
       fimescolha
      escreval ("                                                  ")
      escreval ("--------------------------------------------------")
      escreval ("                    RESULTADO                     ")
      escreval ("                                                  ")
      escreval (resultado)
fimalgoritmo
