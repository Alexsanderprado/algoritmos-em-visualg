// Algoritmo que faz conversão de Real para Dollar por 4 vezes
// Usar estrutura de repetição Enquanto...Faca, para pratica da mesma.
// Lógica: Inserir a repetição da pergunta ao usuario do valor em reais para conversão
// dentro do laço de 4 repetições.

algoritmo "ConversorDeMoedaRealParaDollarPor4Vezes"
var
   c: inteiro
   r, d: real
inicio
      escreval ("CONVERSOR MOEDA REAL PARA DOLLAR 4X")
      escreval ("     COTAÇÃO DO DOLLAR: R$ 2,20    ")
      escreval ("")
      escreval ("-----------------------------------")
      c <- 1
      enquanto (c <= 4) faca
               escreval ("")
               escreva ("Qual o valor em Reais: R$ ")
               leia (r)
               d <- r / 2.2
               escreval ("O valor convertido é: U$ ", d:5:2)
               c <- c + 1
               escreval ("")
      fimenquanto
               
               

fimalgoritmo
