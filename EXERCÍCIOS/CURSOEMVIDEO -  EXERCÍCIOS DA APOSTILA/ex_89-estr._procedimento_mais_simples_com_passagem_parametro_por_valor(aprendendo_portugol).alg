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
algoritmo "PROCEDIMENTO-PARAMETRO-VALOR"

var
   v: inteiro
   procedimento gerador (msg: caractere; q: inteiro)
   var
      c: inteiro
   inicio
   escreval ("+-------=======------+")
   c <- 1
   repita
         escreval (msg)
         c <- c + 1
   ate (c > q)
   escreval ("+-------=======------+")
   fimprocedimento
inicio
      escreva ("Digite a quantidade de vezes que quer repetir a msg: ")
      leia (v)
      gerador ("aprendendo portugol", v)
fimalgoritmo
