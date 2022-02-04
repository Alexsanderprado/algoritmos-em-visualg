// Algoritmo que faz conversão de Real para Dollar por 4 vezes
// Usar estrutura de repetição Enquanto...Faca, para pratica da mesma.
// Lógica: Inserir a repetição da pergunta ao usuario do valor em reais para conversão
// dentro do laço de x repetições.
// o numero x de repetiçoes será estabelecido pelo usuario fora do laço. mas dentro do laço será
// inserido com uma variavel para ser repetido.

algoritmo "ConversorDeMoedaRealParaDollarPor4Vezes"
var
   c, vezes: inteiro
   r, d: real
inicio
      escreval ("CONVERSOR MOEDA REAL PARA DOLLAR 4X")
      escreval ("     COTAÇÃO DO DOLLAR: R$ 2,20    ")
      escreval ("")
      escreval ("-----------------------------------")
      escreva ("Quantas vezes quer fazer conversão? ")
      leia (vezes)
      c <- 1
      enquanto (c <= vezes) faca
               escreval ("")
               escreva ("Qual o valor em Reais: R$ ")
               leia (r)
               d <- r / 2.2
               escreval ("O valor convertido é: U$ ", d:5:2)
               c <- c + 1
               escreval ("")
      fimenquanto
fimalgoritmo
