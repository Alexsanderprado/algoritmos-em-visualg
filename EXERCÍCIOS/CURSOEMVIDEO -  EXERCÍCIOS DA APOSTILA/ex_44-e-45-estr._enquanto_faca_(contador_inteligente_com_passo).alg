// Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
// incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro Valor: 3
// Digite o �ltimo Valor: 10
// Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!

// Exercicio realizado com estrutura Enquanto...Faca
// - Variavel Valor Inicial (VI) tem valor inicial definido por usuario fora do la�o.
// - variavel Limite (VF) tem valor final definido pelo usuario fora do la�o.
// - variavel passo (P) tem valor definido pelo usuario fora do la�o.
// - variavel Contador (C) tem valor inicial definido por Estrutura SE...ENTAO...SENAO
// que ir� verificar se a ordem de contagem ser� crescente ou decrescente antes
// de informa-la ao la�o de repeti��o. Al�m disso, essa estritura SE envolve o La�o
// ENQUANTO...FACA para que ele n�o repita um numero a mais no limite de contagem.

algoritmo "CONTADOR-VARIAVEIS-DEFINIDAS-POR-USUARIO-ENQUANTO...FACA"
var
   vi, vf, p, c: inteiro
inicio
      escreval ("         CONTADOR INTELIGENTE DEFINDO PELO USUARIO         ")
      escreval ("")
      escreval ("-----------------------------------------------------------")
      escreval ("")
      escreva ("Digite o primeiro Valor: ")
      leia (vi)
      escreva ("Digite o �ltimo Valor: ")
      leia (vf)
      escreva ("Digite o incremento: ")
      leia (p)
      escreva ("Contagem: ")
      se  (vi <= vf) entao
          c <- vi
          enquanto (c <= vf) faca
                   escreva (c)
                   c <- c + p
          fimenquanto
      senao
           c <- vi
           enquanto (c >= vf) faca
                    escreva (c)
                    c <- c - p
           fimenquanto
      fimse
      escreva (" Acabou!")
fimalgoritmo
