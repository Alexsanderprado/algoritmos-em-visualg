// SEM USO DE PROCEDIMENTO, FOI NECESS�RIO COPIAR A SEQUENCIA DE COMANDOS DO CABE�ALHO 3 VEZES PARA QUE SEMPRE A VARIAVEL DE MAIOR PESO "MAIOR" FICASSE SENDO
// AUTOMATICAMENTE ATUALIZADA A CADA DIGITA��O DE PESO QUE FOSSE A MAIOR ENCONTRADA!
// FOI FEITO UMA SEQUENCIA FORA DO LA�O PARA INICIAR, UMA DENTRO DO LA�O PARA IR ATUALIZANDO E OUTRA AP�S O LA�O PARA FINALIZAR.
algoritmo "DETECTORPESADO"
var
   i: inteiro
   n, pesado: caractere
   p, maior: real
inicio
      limpatela
      escreval ("--------------------------------------")
      escreval ("          DETECTOR DE PESADO          ")
      escreval ("Maior Peso: ", maior, " kgs")
      escreval ("--------------------------------------")
      escreval ("")
      para i <- 1 ate 5 faca
           escreva ("Digite o nome: ")
           leia (n)
           escreva ("Digite o peso: ")
           leia (p)
           se (p > maior) entao
              maior <- p
              pesado <- n
           fimse
           limpatela
           escreval ("--------------------------------------")
           escreval ("          DETECTOR DE PESADO          ")
           escreval ("Maior Peso: ", maior, " kgs")
           escreval ("--------------------------------------")
           escreval ("")
      fimpara
      limpatela
      escreval ("--------------------------------------")
      escreval ("          DETECTOR DE PESADO          ")
      escreval ("Maior Peso: ", maior, " kgs")
      escreval ("--------------------------------------")
      escreval ("")
      escreval ("A pessoa mais pesada foi ", pesado, " com ", maior, " kgs")
fimalgoritmo
