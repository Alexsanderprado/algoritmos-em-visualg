algoritmo "Financeiro"
// Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
// de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
// em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
// ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
var
   vt, sm, pm, perpm: real
   ta, tm: inteiro
inicio
      escreval ("  BANCO XING LING - AN�LISE DE FINANCIAMENTO  ")
      escreval ("                                              ")
      escreval ("     REGRAS: Presta��o Mensal n�o pode exceder")
      escreval ("30% do sal�rio mensal.                        ")
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
      escreval ("    RESULTADOS DA AN�LISE DE FINANCIAMENTO    ")
      escreval ("                                              ")
      tm <- ta * 12
      pm <- vt / tm
      perpm <- (pm * 100) / sm
      se (perpm > 30) entao
         escreval ("                          LAMENTO!                          ")
         escreval ("Seu cr�dito N�O foi aprovado porque as parcelas de")
         escreval ("R$ ", pm:5:2, "/m�s s�o maiores que 30% da sua renda mensal!")
         escreval ("                                                            ")
         escreval ("N�mero de parcelas:", tm, " parcelas")
         escreval ("Valor das parcelas: R$ ", pm:5:2)
         escreval ("Percentual na renda mensal:", perpm:5:2, "%")
      senao
           escreval ("                         PARAB�NS!                          ")
           escreval ("Seu cr�dito est� aprovado porque as parcelas de")
           escreval ("R$ ", pm:5:2, "/m�s s�o menores que 30% da sua renda mensal!")
           escreval ("                                                            ")
           escreval ("N�mero de parcelas:", tm, " parcelas")
           escreval ("Valor das parcelas: R$", pm:5:2)
           escreval ("Percentual da parcela na renda mensal:", perpm:5:2, "%")
      fimse
      escreval ("                                              ")
      escreval ("----------------------------------------------")
fimalgoritmo
