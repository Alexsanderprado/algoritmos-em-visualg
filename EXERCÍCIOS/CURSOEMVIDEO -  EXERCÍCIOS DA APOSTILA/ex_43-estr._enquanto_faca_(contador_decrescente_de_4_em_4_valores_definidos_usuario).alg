// Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1,
// marcando os n�meros que forem divis�veis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

// Exercicio realizado com estrutura Enquanto...Faca e Se...Entao...Senao
// Variavel Contador tem valor incial fixo de 30 fora do la�o e � repetida dentro
// do la�o decrescentemente de 1 em 1 passo at� ficar menor que 1.
// Dentro do la�o, � utilizado uma estrutura SE...ENTAO, para formatar um ESCREVA com colchetes
// em todas as contagens que o resto da divis�o por 4 for igual a zero. Complementarmente, �
// utilizado uma estrutura SENAO, dentro do mesmo la�o para n�o formatar com nada tudo que
// n�o atender a especifica��o anterior.

algoritmo "CONTADORDECRESCENTE-DIVISIVELPOR04-ENQUANTOFACA"
var
   c: inteiro
inicio
      escreval ("CONTADOR DECRESCENTE DE 30 AT� 01 MARCANDO DIVISIVEIS POR 4")
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
