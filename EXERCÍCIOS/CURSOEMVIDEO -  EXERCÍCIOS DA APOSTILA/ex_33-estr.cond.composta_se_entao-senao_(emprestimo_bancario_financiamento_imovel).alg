algoritmo "Financeiro"
// Escreva um programa para aprovar ou não o empréstimo bancário para a compra
// de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
// em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
// ela não pode exceder 30% do salário ou então o empréstimo será negado.
var
   vt, sm, pm, perpm: real
   ta, tm: inteiro
inicio
      escreval ("  BANCO XING LING - ANÁLISE DE FINANCIAMENTO  ")
      escreval ("                                              ")
      escreval ("     REGRAS: Prestação Mensal não pode exceder")
      escreval ("30% do salário mensal.                        ")
      escreval ("                                              ")
      escreval ("----------------------------------------------")
      escreval ("                                              ")
      escreval ("               COLETA DE DADOS                ")
      escreval ("                                              ")
      escreva ("Qual o valor da casa? R$ ")
      leia (vt)
      escreva ("Qual seu salario mensal? R$ ")
      leia (sm)
      escreva ("Em quantos anos pretende pagar? ")
      leia (ta)
      escreval ("                                              ")
      escreval ("----------------------------------------------")
      escreval ("                                              ")
      escreval ("    RESULTADOS DA ANÁLISE DE FINANCIAMENTO    ")
      escreval ("                                              ")
      tm <- ta * 12
      pm <- vt / tm
      perpm <- (pm * 100) / sm
      se (perpm > 30) entao
         escreval ("                          LAMENTO!                          ")
         escreval ("Seu crédito NÃO foi aprovado porque as parcelas de")
         escreval ("R$ ", pm:5:2, "/mês são maiores que 30% da sua renda mensal!")
         escreval ("                                                            ")
         escreval ("Número de parcelas:", tm, " parcelas")
         escreval ("Valor das parcelas: R$ ", pm:5:2)
         escreval ("Percentual na renda mensal:", perpm:5:2, "%")
      senao
           escreval ("                         PARABÉNS!                          ")
           escreval ("Seu crédito está aprovado porque as parcelas de")
           escreval ("R$ ", pm:5:2, "/mês são menores que 30% da sua renda mensal!")
           escreval ("                                                            ")
           escreval ("Número de parcelas:", tm, " parcelas")
           escreval ("Valor das parcelas: R$", pm:5:2)
           escreval ("Percentual da parcela na renda mensal:", perpm:5:2, "%")
      fimse
      escreval ("                                              ")
      escreval ("----------------------------------------------")
fimalgoritmo
