// 89) Crie um programa que melhore o procedimento Gerador() da quest�o anterior para que o programador possa escolher uma entre tr�s bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
// Ex: Uma chamada v�lida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
// ~~~~~~~~:::::::~~~~~~~
// EXPLICA��O
// RESOLVI ESSE EXERCICIO DESSA FORMA TAMB�M!
// DEIXEI TODOS OS COMANDOS DE COLETA DE DADOS DO USUARIO E, TAMB�M, TODAS AS APRESENTAR DO RESULTADO FINAL CONFORME O TIPO DE BORDA E QUANTIDADE DE REPETI��ES
// DA FRASE, DENTRO DO PROCEDIMENTO.
// NO ALGORITMO PRINCIPAL S� DEIXEI A CHAMADA DO PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR.
// N�O SEI ESTA � A MELHOR SOLU��O! MAS TAMB�M FUNCIONOU!
//
algoritmo "PROCEDIMENTO-GERADOR"

var
   a, b: inteiro
   procedimento gerador (msg: caractere; c, d: inteiro)
   var
      i: inteiro
   inicio
         i <- 1
         escreval ("+-------=======------+ / escolha [1]")
         escreval ("~~~~~~~~:::::::~~~~~~~ / escolha [2]")
         escreval ("<<<<<<<<------->>>>>>> / escolha [3]")
         escreval ("xxxxxxx^^^^^^^^xxxxxxx / escolha qualquer outro numero")
         escreval ("")
         escreval ("Escolha uma das borda acima e digite o numero correspondente da op��o: ")
         leia (c)
         escreval ("Digite a quantidade vezes para repetir a frase: ")
         leia (d)
         escolha c
                 caso 1
                      escreval ("+-------=======------+")
                      para i <- 1 ate d faca
                           escreval (msg)
                           i <- i + 1
                      fimpara
                      escreval ("+-------=======------+")
                 caso 2
                      escreval ("~~~~~~~~:::::::~~~~~~~")
                      para i <- 1 ate d faca
                           escreval (msg)
                           i <- i + 1
                      fimpara
                      escreval ("~~~~~~~~:::::::~~~~~~~")
                 caso 3
                      escreval ("<<<<<<<<------->>>>>>>")
                      para i <- 1 ate d faca
                           escreval (msg)
                           i <- i + 1
                      fimpara
                      escreval ("<<<<<<<<------->>>>>>>")
                 outrocaso
                          escreval ("xxxxxxx^^^^^^^^xxxxxxx")
                          para i <- 1 ate d faca
                               escreval (msg)
                               i <- i + 1
                          fimpara
                          escreval ("xxxxxxx^^^^^^^^xxxxxxx")
         fimescolha
   fimprocedimento
inicio
      gerador ("Portugol Studio!", a, b)
fimalgoritmo
