algoritmo "loteriaComNumeroMagicoAleatorio"
// [DESAFIO] 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
// Obs: criei o algoritmo com a estrutura "SE...SENAO", definindo o numero mãgico como sendo
// sempre diferente do escolhido de forma que nunca será acertado pelo usuario.
var
   numeroescolhido, numerosorteado: inteiro
   s: caractere
inicio
      escreval ("               JOGO - SORTEIO 1 A 5               ")
      escreval ("Regras:                                           ")
      escreval (" - Escolha um numero de [1] a [5]                 ")
      escreval (" - aperte [S] para computador sortear !           ")
      escreval (" - aguarde computador responder se acertou !      ")
      escreval ("                                                  ")
      escreval ("--------------------------------------------------")
      escreval ("                ESCOLHA DO NÚMERO                 ")
      escreval ("                                                  ")
      escreva ("Escolha um número de [1] a [5]: ")
      leia (numeroescolhido)
      escreval ("                                                  ")
      escreval ("--------------------------------------------------")
      escreval ("                INICIO DO SORTEIO                 ")
      escreval ("                                                  ")
      se (numeroescolhido = 5) entao
         numerosorteado <- numeroescolhido - 1
      senao
           se (numeroescolhido = 1) entao
              numerosorteado <- numeroescolhido + 1
           senao
                se (numeroescolhido > 1) e (numeroescolhido < 5) entao
                   numerosorteado <- numeroescolhido + 1
                senao
                     escreva ("esse numero é inválido!")
                fimse
           fimse
      fimse
      se (numeroescolhido >= 1) e (numeroescolhido <= 5) entao
            escreva ("Aperte qualquer letra para Sorteio ser realizado: ")
            leia (s)
            escreval ("                                                 ")
            escreval ("--------------------------------------------------")
            escreval ("                    RESULTADO                     ")
            escreval ("                                                  ")
            escreval ("o numero sorteado foi ", numerosorteado)
            escreval (" Você não acertou! Tente Novamente!")
      senao
            escreva ("aperte ESC para sair")
      fimse
fimalgoritmo
