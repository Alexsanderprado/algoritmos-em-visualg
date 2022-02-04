// 88) Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem várias vezes
// Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// +-------=======------+
//
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
