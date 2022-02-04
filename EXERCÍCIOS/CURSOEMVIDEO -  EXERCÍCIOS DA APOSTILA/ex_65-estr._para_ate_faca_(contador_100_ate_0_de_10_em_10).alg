// 65) Desenvolva um programa usando a estrutura “para” que mostre na tela a seguinte contagem: 100 90 80 70 60 50 40 30 20 10 0 Acabou!
//
// EXPLICAÇÃO
//
// Criei estrutura simples de repetição apenas para fazer contagens com a variavel "c" dentro do laço. Mas, dessa vez, Iniciei o contador com valor 100 até 0
// dando passos de -10
// em 5 unidades
//
algoritmo "CONTADOR-DECRESCENTE-DE-10-EM-10"

var
   c: inteiro

inicio
      para c <- 100 ate 0 passo -10 faca
           escreva (c)
      fimpara
      escreva (" Acabou!")
fimalgoritmo
