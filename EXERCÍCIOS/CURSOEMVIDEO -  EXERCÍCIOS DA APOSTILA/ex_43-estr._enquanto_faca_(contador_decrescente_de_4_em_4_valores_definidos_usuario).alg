// Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
// marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

// Exercicio realizado com estrutura Enquanto...Faca e Se...Entao...Senao
// Variavel Contador tem valor incial fixo de 30 fora do laço e é repetida dentro
// do laço decrescentemente de 1 em 1 passo até ficar menor que 1.
// Dentro do laço, è utilizado uma estrutura SE...ENTAO, para formatar um ESCREVA com colchetes
// em todas as contagens que o resto da divisão por 4 for igual a zero. Complementarmente, é
// utilizado uma estrutura SENAO, dentro do mesmo laço para não formatar com nada tudo que
// não atender a especificação anterior.

algoritmo "CONTADORDECRESCENTE-DIVISIVELPOR04-ENQUANTOFACA"
var
   c: inteiro
inicio
      escreval ("CONTADOR DECRESCENTE DE 30 ATÉ 01 MARCANDO DIVISIVEIS POR 4")
      escreval ("")
      escreval ("-----------------------------------------------------------")
      escreval ("")
      c <- 30
      enquanto (c >= 1) faca
               se (c % 4 = 0) entao
                  escreva (" [", c, " ]")
               senao
                    escreva (c)
               fimse
               c <- c - 1
      fimenquanto
      escreval ("...")
      escreval ("")
      escreval ("-----------------------------------------------------------")
      escreval ("")
fimalgoritmo
