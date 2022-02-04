// 86) Crie um programa que tenha um procedimento Gerador() que, quando chamado, mostre a mensagem "Olá, Mundo!" com algum componente visual (linhas)
// Ex: Ao chamar Gerador() aparece:
// +-------=======------+
// Olá, Mundo!
// +-------=======------+


algoritmo "PROCEDIMENTO-OLÁ-MUNDO"

var
   iniciar: inteiro
   procedimento gerador ( )
   inicio
         escreval ("+---===---+")
         escreval ("Olá Mundo")
         escreval ("+---===---+")
   fimprocedimento
   procedimento comeco ( )
   inicio
         escreva ("digite qualquer numero para iniciar ou 0 [zero] para sair: ")
         leia (iniciar)
   fimprocedimento
inicio
      iniciar <- 100
      enquanto (iniciar <> 0) faca
      comeco ( )
      gerador ( )
      fimenquanto
fimalgoritmo
