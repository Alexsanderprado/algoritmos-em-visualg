// Algoritmo que faz convers�o de Real para Dollar por 4 vezes
// Usar estrutura de repeti��o Enquanto...Faca, para pratica da mesma.
// L�gica: Inserir a repeti��o da pergunta ao usuario do valor em reais para convers�o
// dentro do la�o de 4 repeti��es.

algoritmo "ConversorDeMoedaRealParaDollarPor4Vezes"
var
   c: inteiro
   r, d: real
inicio
      escreval ("CONVERSOR MOEDA REAL PARA DOLLAR 4X")
      escreval ("     COTA��O DO DOLLAR: R$ 2,20    ")
      escreval ("")
      escreval ("-----------------------------------")
      c <- 1
      enquanto (c <= 4) faca
               escreval ("")
               escreva ("Qual o valor em Reais: R$ ")
               leia (r)
               d <- r / 2.2
               escreval ("O valor convertido �: U$ ", d:5:2)
               c <- c + 1
               escreval ("")
      fimenquanto
               
               

fimalgoritmo
