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
//
// EXPLICAÇÃO
// RESOLVI ESSE EXERCICIO DESSA FORMA TAMBÉM! DEIXEI TODOS OS COMANDOS DE COLETA DE DADOS DO USUARIO DENTRO DO ALGORITMO PRINCIPAL E NO FIM DELE CHAMEI O
// PROCEDIMENTO.
// O PROCEDIMENTO SERVIU APENAS PARA APRESENTAR NO RESULTADO FINAL O TIPO DE BORDA E QUANTIDADE DE REPETIÇÕES DA FRASE, SELECIONADOS NO ALGORITMO PRINCIPAL.
//
algoritmo "PROCEDIMENTO-GERADOR"

var
   a, b: inteiro
   procedimento gerador (msg: caractere; c, d: inteiro)
   var
      i: inteiro
   inicio
         i <- 1
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
         escreval ("+-------=======------+ / escolha [1]")
         escreval ("~~~~~~~~:::::::~~~~~~~ / escolha [2]")
         escreval ("<<<<<<<<------->>>>>>> / escolha [3]")
         escreval ("xxxxxxx^^^^^^^^xxxxxxx / escolha qualquer outro numero")
         escreval ("")
         escreval ("Escolha uma das borda acima e digite o numero correspondente da opção: ")
         leia (a)
         escreval ("Digite a quantidade vezes para repetir a frase: ")
         leia (b)
         gerador ("Portugol Studio!", a b)
fimalgoritmo
