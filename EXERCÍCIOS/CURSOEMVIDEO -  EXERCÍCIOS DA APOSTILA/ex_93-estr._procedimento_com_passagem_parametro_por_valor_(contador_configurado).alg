// 93) Faça um programa que tenha um procedimento chamado Contador() que recebe três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
// programa principal deve solicitar a digitação desses valores e passá-los ao procedimento, que vai mostrar a contagem na tela.
//
// Ex: Para os valores de início (4), fim (20) e incremento(3) teremos Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM


algoritmo "PROCEDIMENTO-CONTADOR"

var
   ci, cf, in: inteiro
   procedimento contador (a, b, c: inteiro)
   var
      p: inteiro
   inicio
         se (a < b) entao
            para p <- a ate b passo c faca
                 escreva (p, " >>> ")
                 p <- p + 1
            fimpara
         senao
              se (a > b) entao
                 para p <- a ate b passo (-c) faca
                      escreva (p, " <<< ")
                      p <- p - 1
                 fimpara
              senao
                   se (a = b) entao
                      escreva (a, " ... ")
                   fimse
              fimse
         fimse
         escreva ("FIM")
   fimprocedimento
inicio
      escreva ("Digite o valor inicial da contagem: ")
      leia (ci)
      escreva ("Digite o valor final da contagem: ")
      leia (cf)
      escreva ("Digite o valor do incremento da contagem: ")
      leia (in)
      contador (ci, cf, in)
fimalgoritmo
