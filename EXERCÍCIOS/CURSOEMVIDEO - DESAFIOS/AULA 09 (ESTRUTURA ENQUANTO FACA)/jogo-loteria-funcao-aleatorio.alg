// 55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
// agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
// tentativas para tentar acertar.

algoritmo "LOTERIA-ALEATÓRIA-10-NUMEROS"
var
   c, numerosorteado, palpite, chances: inteiro
   sorteio: caractere
inicio
      escreval ("")
      escreval ("                    LOTERIA-DEZENA-4-CHANCES                    ")
      escreval("")
      escreval ("----------------------------------------------------------------")
      escreval ("")
      escreval ("                            SORTEIO                             ")
      escreval ("")
      escreval ("----------------------------------------------------------------")
      escreval ("")
      sorteio <- ""
      escreva ("Digite [S] pata iniciar sorteio! ")
      leia (sorteio)
      escreval ("")
      se (sorteio = "S") entao
         c <- 1
         enquanto (c <= 4) faca
                  escreva ("digite numero de 1 até 10 para ", c, "° tentativa: ")
                  leia (palpite)
                  aleatorio 1, 10
                  leia (numerosorteado)
                  escreval (" O numero ", numerosorteado, " acima foi o sorteado")
                  aleatorio off
                  se (palpite = numerosorteado) entao
                     escreval ("")
                     escreval ("PARABENS! VC ACERTOU!")
                     escreval ("")
                     escreval ("JOGO ENCERRADO!")
                     c <- 4
                  senao
                       chances <- 4 - c
                       se (chances >= 1) entao
                          escreval ("")
                          escreval ("LAMENTO! VC ERROU! FALTAM ", chances, " TENTATIVAS!")
                       senao
                          escreval ("")
                          escreval ("LAMENTO! VC ERROU! ACABARAM SUAS TENTATIVAS!")
                          escreval ("")
                          escreval ("JOGO ENCERRADO! TENTE NOVAMENTE!")
                       fimse
                  fimse
                  escreval ("")
                  escreval ("---------------------------------------------------------------")
                  c <- c + 1
         fimenquanto
      senao
           escreval ("ATENÇÃO! VC NÃO DIGITOU [S] PARA INICIAR SORTEIO!")
           escreval("")
           escreval ("JOGO ENCERRADO! TENTE NOVAMENTE!")
           escreval ("")
           escreval ("----------------------------------------------------------------")
      fimse
fimalgoritmo
