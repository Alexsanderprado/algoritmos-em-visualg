// Um programa de vida saudável quer dar pontos atividades físicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

algoritmo "VidaSaudável"
var
   n: caractere
   h, p, f: real
inicio
      escreval ("PROGRAMA VIDA SAUDÁVEL - TROQUE PONTOS COM EXERCICÍOS FISICOS")
      escreval ("")
      escreval ("                           REGRAS                            ")
      escreval ("- até 10h de atividade no mês: ganha 2 pontos por hora")
      escreval ("- de 10h até 20h de atividade no mês: ganha 5 pontos por hora")
      escreval ("acima de 20h de atividade no mês: ganha 10 pontos por hora")
      escreval ("A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)")
      escreval ("")
      escreval ("-------------------------------------------------------------")
      escreval ("")
      escreval ("                      COLETA DE DADOS                        ")
      escreval ("")
      escreva ("Qual seu nome? ")
      leia (n)
      escreva ("Digite a quantidade de hora de atividade física no mês: ")
      leia (h)
      se (h < 10) entao
         p <- h * 2
      senao
           se (h >= 10) e (h < 20) entao
              p <- h * 5
           senao
                p <- h * 10
           fimse
      fimse
      f <- p * 0.05
      escreval ("")
      escreval ("-------------------------------------------------------------")
      escreval ("")
      escreval ("                          RESULTADO                          ")
      escreval ("")
      escreval ("Prezado ", n, " você fez ", h, " horas de atividade acumulando ", p:5:2, " pontos!")
      escreval ("Sua premiação será de R$", f:5:2)
fimalgoritmo
