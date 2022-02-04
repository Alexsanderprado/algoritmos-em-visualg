// Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
// mostre na tela:
// a) Quais foram os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3

// Primeiro fiz estrutura SE...ENTAO...SENAO, abrangendo todo codigo, para somente fazer
// sorteio aleatório se o usuario digitar [S] para iniciar sorteio. Se ele digitar qualquer
// caractere diferente de [S], automaticamente o ENTAO é finalizado com variavel "res"
// informando que "O sorteiro não pode ser realizado". Se, ele digitar [S], o SE..ENTAO
// inicia 3 variaveis contadores (C para contar os 20 numeros aletatórios, M para contar os
// aleatórios maiores que 5 e D para contar os aleatórios divisiveis por 3 e diferentes de 0

// Dentro dessa estrutura anterior, montei uma estrutura ENQUANTO...FACA, para sortear 20
// numeros aleatórios com a FUNÇÂO PRÉ DEFINIDA do tipo ALEATÓRIO (0, 20). Essa regra permitiu
// que fossem escolhidos até 20 numeros inteiros sem nenhum tipo de condição como se fosse
// um sorteio de loteria mesmo.
// Obs: a vaiavel "NA" (numero aletório), funcionou dentro dessa funçao ALEATÓRIO com um LEIA
// que ia listando ela durante a execução na tela preta do DOS.

// Dentro dessa estrutura ENQUANTO...FACA, criei dois contadores condicionais do tipo SE...ENTAO,
// apenas para realizar a filtragem dos maiores que 5 (variavel M) e dos divisiveis por 3 (variavel D).
//
// Para finalizar, lá nos RESULTADOS, criei uma condição SE...ENTAO para apontar SE o sorteio não fosse
// realizado por erro ao digitar o [S], ou para apontar SENAO o sorteio fosse realizado quais eram as quantidades
// das variaveis contadorar M e D.


algoritmo "LOTERIA-ALEATÓRIA-20-NUMEROS"
var
   na, c, m, d: inteiro
   sorteio, res: caractere
inicio
      escreval ("")
      escreval ("          LOTERIA-20-NUMEROS-INTEIROS           ")
      escreval("")
      escreval ("------------------------------------------------")
      escreval ("")
      escreval ("                    SORTEIO                     ")
      escreval ("")
      escreval ("------------------------------------------------")
      escreval ("")
      sorteio <- ""
      escreva ("Digite [S] pata iniciar sorteio! ")
      leia (sorteio)
      se (sorteio = "S") entao
         c <- 1
         m <- 0
         d <- 0
         enquanto (c <= 20) faca
                  aleatorio 0, 20
                  leia (na)
                  aleatorio off
                  c <- c + 1
                  se (na > 5) entao
                     m <- m + 1
                  fimse
                  se (na % 3 = 0) e (na <> 0) entao
                     d <- d + 1
                  fimse
         fimenquanto
      senao
           res <- "Desculpe! Vc Digitou algo errado! Digite [S] para iniciar sorteio!"
      fimse
      escreval ("")
      escreval ("------------------------------------------------")
      escreval ("")
      escreval ("                  RESULTADO                     ")
      escreval ("")
      se (res <> "") entao
         escreva (res)
      senao
           escreval (m, " números sorteados estão acima de 5")
           escreval (d, " números sorteados são divisiveis por 3")
      fimse
fimalgoritmo
