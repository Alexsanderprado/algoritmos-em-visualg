// 86) Crie um programa que tenha um procedimento Gerador() que, quando chamado, mostre a mensagem "Ol�, Mundo!" com algum componente visual (linhas)
// Ex: Ao chamar Gerador() aparece:
// +-------=======------+
// Ol�, Mundo!
// +-------=======------+


algoritmo "PROCEDIMENTO-OL�-MUNDO"

var
   iniciar: inteiro
   procedimento gerador ( )
   inicio
         escreval ("+---===---+")
         escreval ("Ol� Mundo")
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
