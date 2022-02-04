algoritmo "contageminteligente"
var
   I, F, cont: inteiro
inicio
      escreval ("     CONTAGEM INTELIGENTE     ")
      escreval ("------------------------------")
      escreva ("INICIO: ")
      leia (I)
      escreva ("FIM: ")
      leia (F)
      escreval ("------------------------------")
      escreval ("           CONTANDO           ")
      escreval ("------------------------------")
      se I < F entao
         cont <- I
         enquanto (cont <= F) faca
                  escreva (cont, ".. ")
                  cont <- cont + 1)
         fimenquanto
      senao
           cont <- I
           enquanto (cont >= F) faca
                    escreva (cont, ".. ")
                    cont <- cont - 1)
           fimenquanto
      fimse
fimalgoritmo
