algoritmo "LOCADORA"
// Uma empresa de aluguel de carros precisa cobrar pelos seus servi�os. O
// aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
// carro de luxo. Al�m disso, o cliente paga por Km percorrido. Fa�a um programa
// que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
// quantos Km foram percorridos. No final mostre o pre�o a ser pago de acordo com a
// tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - At� 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - At� 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
var
   o, dias, diaria: inteiro
   km, prkm, prfim: real
   t: caractere
inicio
      escreval ("    LOCADORA PARA DESCER TODO SANTO AJUDA     ")
      escreval ("                                              ")
      escreval ("                                              ")
      escreval ("                   REGRAS                     ")
      escreval ("                                              ")
      escreval ("Carros populares: aluguel de R$90 por dia     ")
      escreval ("- At� 100Km percorridos: R$0,20 por Km        ")
      escreval ("- Acima de 100Km percorridos: R$0,10 por Km   ")
      escreval ("                                              ")
      escreval ("Carros de luxo: aluguel de R$150 por dia      ")
      escreval ("- At� 200Km percorridos: R$0,30 por Km        ")
      escreval ("- Acima de 200Km percorridos: R$0,25 por Km   ")
      escreval ("                                              ")
      escreval ("----------------------------------------------")
      escreval ("                                              ")
      escreval ("               COLETA DE DADOS                ")
      escreval ("                                              ")
      escreva ("Qual o tipo de carro? [1] carro Popular ou [2] carro Luxo: ")
      leia (o)
      escolha o
              caso 1
                   t <- "Popular"
                   escreva ("Quantos dias ficou com carro? ")
                   leia (dias)
                   diaria <- 90 * dias
                   escreva ("Quantos km rodou? ")
                   leia (km)
              caso 2
                   t <- "Luxo"
                   escreva ("Quantos dias ficou com carro? ")
                   leia (dias)
                   diaria <- 150 * dias
                   escreva ("Quantos km rodou? ")
                   leia (km)
      fimescolha
      se (km <= 100) e (t = "Popular") entao
         prkm <- km * 0.2
      senao
           se (km > 100) e (t = "Popular") entao
              prkm <- km * 0.1
           senao
                se (km <= 200) e (t = "Luxo") entao
                   prkm <- km * 0.3
                senao
                     prkm <- km * 0.25
                fimse
           fimse
      fimse
      prfim <- diaria + prkm
      escreval ("                                              ")
      escreval ("----------------------------------------------")
      escreval ("                                              ")
      escreval ("                  RESULTADOS                  ")
      escreval ("                                              ")
      escreval ("Dados: carro ", t, ", rodou ", km, " kms, durante ", dias, " dias")
      escreval ("R$ ", diaria:7:2, " referente as di�rias")
      escreval ("R$ ", prkm:7:2, " referente aos km rodados")
      escreval ("Pre�o final: R$ ", prfim:7:2)
fimalgoritmo
