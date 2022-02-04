// 89) Crie um programa que melhore o procedimento Gerador() da questão anterior para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
// Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
// ~~~~~~~~:::::::~~~~~~~
// EXPLICAÇÃO
// RESOLVI ESSE EXERCICIO DESSA FORMA TAMBÉM!
// DEIXEI TODOS OS COMANDOS DE COLETA DE DADOS DO USUARIO E, TAMBÉM, TODAS AS APRESENTAR DO RESULTADO FINAL CONFORME O TIPO DE BORDA E QUANTIDADE DE REPETIÇÕES
// DA FRASE, DENTRO DO PROCEDIMENTO.
// NO ALGORITMO PRINCIPAL SÓ DEIXEI A CHAMADA DO PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR.
// NÃO SEI ESTA É A MELHOR SOLUÇÃO! MAS TAMBÉM FUNCIONOU!
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
         escreval ("Escolha uma das borda acima e digite o numero correspondente da opção: ")
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
