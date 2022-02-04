// 98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois números como parâmetro e depois vai retornar a soma de todos os valores no
// intervalo entre os valores recebidos.
// Ex:
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
//
algoritmo "FUNÇÃO-SUPER-SOMADOR"
var
   v1, v2, soma: inteiro
   funcao somador (n1, n2: inteiro): inteiro
   var
      c, s: inteiro
   inicio
         se (n1 = n2) entao
            retorne 0
         senao
              se (n1 < n2) entao
                 para c <- n1 ate n2 faca
                      s <- s + n1
                      n1 <- n1 + 1
                 fimpara
                 retorne s
              senao
                   se (n1 > n2) entao
                           para c <- n1 ate n2 passo-1 faca
                           s <- s + n1
                           n1 <- n1 - 1
                      fimpara
                      retorne s
                   fimse
              fimse
         fimse
   fimfuncao
inicio
      escreva ("Digite o 1° valor: ")
      leia (v1)
      escreva ("Digite o 2° valor: ")
      leia (v2)
      soma <- somador (v1, v2)
      escreval ("a soma dos numeros no intervalo entre ", v1, " e ", v2, " é ", soma)
fimalgoritmo
