// Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f�sica no m�s vale pontos
// - at� 10h de atividade no m�s: ganha 2 pontos por hora
// - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

algoritmo "VidaSaud�vel"
var
   n: caractere
   h, p, f: real
inicio
      escreval ("PROGRAMA VIDA SAUD�VEL - TROQUE PONTOS COM EXERCIC�OS FISICOS")
      escreval ("")
      escreval ("                           REGRAS                            ")
      escreval ("- at� 10h de atividade no m�s: ganha 2 pontos por hora")
      escreval ("- de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora")
      escreval ("acima de 20h de atividade no m�s: ganha 10 pontos por hora")
      escreval ("A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)")
      escreval ("")
      escreval ("-------------------------------------------------------------")
      escreval ("")
      escreval ("                      COLETA DE DADOS                        ")
      escreval ("")
      escreva ("Qual seu nome? ")
      leia (n)
      escreva ("Digite a quantidade de hora de atividade f�sica no m�s: ")
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
      escreval ("Prezado ", n, " voc� fez ", h, " horas de atividade acumulando ", p:5:2, " pontos!")
      escreval ("Sua premia��o ser� de R$", f:5:2)
fimalgoritmo
