// Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e
// mostre na tela:
// a) Quais foram os n�meros sorteados
// b) Quantos n�meros est�o acima de 5
// c) Quantos n�meros s�o divis�veis por 3

// Primeiro fiz estrutura SE...ENTAO...SENAO, abrangendo todo codigo, para somente fazer
// sorteio aleat�rio se o usuario digitar [S] para iniciar sorteio. Se ele digitar qualquer
// caractere diferente de [S], automaticamente o ENTAO � finalizado com variavel "res"
// informando que "O sorteiro n�o pode ser realizado". Se, ele digitar [S], o SE..ENTAO
// inicia 3 variaveis contadores (C para contar os 20 numeros aletat�rios, M para contar os
// aleat�rios maiores que 5 e D para contar os aleat�rios divisiveis por 3 e diferentes de 0

// Dentro dessa estrutura anterior, montei uma estrutura ENQUANTO...FACA, para sortear 20
// numeros aleat�rios com a FUN��O PR� DEFINIDA do tipo ALEAT�RIO (0, 20). Essa regra permitiu
// que fossem escolhidos at� 20 numeros inteiros sem nenhum tipo de condi��o como se fosse
// um sorteio de loteria mesmo.
// Obs: a vaiavel "NA" (numero alet�rio), funcionou dentro dessa fun�ao ALEAT�RIO com um LEIA
// que ia listando ela durante a execu��o na tela preta do DOS.

// Dentro dessa estrutura ENQUANTO...FACA, criei dois contadores condicionais do tipo SE...ENTAO,
// apenas para realizar a filtragem dos maiores que 5 (variavel M) e dos divisiveis por 3 (variavel D).
//
// Para finalizar, l� nos RESULTADOS, criei uma condi��o SE...ENTAO para apontar SE o sorteio n�o fosse
// realizado por erro ao digitar o [S], ou para apontar SENAO o sorteio fosse realizado quais eram as quantidades
// das variaveis contadorar M e D.


algoritmo "LOTERIA-ALEAT�RIA-20-NUMEROS"
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
           escreval (m, " n�meros sorteados est�o acima de 5")
           escreval (d, " n�meros sorteados s�o divisiveis por 3")
      fimse
fimalgoritmo
