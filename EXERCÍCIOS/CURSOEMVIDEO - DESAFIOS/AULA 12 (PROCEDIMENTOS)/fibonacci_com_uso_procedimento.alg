// 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
// termos da sequência serão mostrados na tela. O seu procedimento deve receber esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exercícios 70 e 75 para te ajudar na solução
// Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM


algoritmo "PROCEDIMENTO-FIBONACCI"
var
   q: inteiro
   procedimento fibonacci (a: inteiro)
   var
      t1, t2, t3, c: inteiro
   inicio
         t1 <- 0
         t2 <- 1
         se (a = 0) entao
            escreva ("Valor Nulo! Não há Fibonacci!")
         senao
              se (a = 1) entao
                 escreva (t1, " >> ")
              senao
                   se (a = 2) entao
                      escreva (t1, " >> ", t2, " >> ")
                   senao
                        se (a >= 3) entao
                           escreva (t1, " >> ", t2, " >> ")
                           para c<- 3 ate a faca
                                t3 <- t1 + t2
                                escreva (t3, " >> ")
                                t1 <- t2
                                t2 <- t3
                           fimpara
                        fimse
                   fimse
              fimse
         fimse
   fimprocedimento
inicio
      escreva ("Digite a quantidade de termos que quer no Fibonacci: ")
      leia (q)
      fibonacci (q)
fimalgoritmo
