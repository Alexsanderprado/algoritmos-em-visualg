// 88) Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem vário
// Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// +-------=======------+
algoritmo "PROCEDIMENTO-GERADOR-PARAMETRO"

var
   resp, repet, c, y: inteiro
   procedimento gerador (x: inteiro)
   inicio
         resp <- 1
         repita
               c <- 1
               escreva ("Digite qualquer numero para continuar ou zero [0] para sair: ")
               leia (resp)
               se (resp <> 0) entao
                  escreva ("Digite quantidade de repetições: ")
                  leia (repet)
                  escreval ("+-------------------------------------+")
                  repita
                        escreval ("       Aprendendo Portugol       ")
                        c <- c + 1
                  ate (c > repet)
                  escreval ("+-------------------------------------+")
               fimse
         ate (resp = 0)
   fimprocedimento
inicio
      gerador (y)
fimalgoritmo
