algoritmo "teste-de-vetor"
var
   // local onde as 6 variaveis sao declaradas atraves de uma unica estrutura "vetor[1..6]" ao inves do metodo de variavel simples que seria "v1", "v2", "v3",
   // "v4", "v5", "v6".
   // esse tipo de variavel vetor � chamado de variavel composta homgenea unidimensional (variavel composta de varios espa�os, do mesmo tipo em que cada espa�o tem
   // um unico endere�o.
   v: vetor[1..6] de inteiro
   c: inteiro
inicio
      // local onde o la�o de repeti��o vai solicitar por 6 vezes que o usuario digite um valor! cada valor vai ser lido em uma variavel v[1], v[2]...ate v[6]
      para c <- 1 ate 6 faca
           escreva ("Digite o ", c, "� valor: ")
           leia (v[c])
      fimpara
       // local onde o la�o de repeti��o vai escrever por 6 vezes cada valor digitado pelo usuario referente a contagem que estiver
      para c <- 1 ate 6 faca
           escreva ("[", v[c], " ]")
      fimpara
fimalgoritmo
