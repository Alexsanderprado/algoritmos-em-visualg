algoritmo "Pre�oDaPassagem"
// [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
// Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
// retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.
var
   c1, c2, c3: real
inicio
      escreval ("    ANALISADOR DE EXIST�NCIA DE TRIANGULO   ")
      escreval ("    Regra: o comprimento de cada lado deve  ")
      escreval ("    ser menor que a soma dos outros dois!   ")
      escreval ("--------------------------------------------")
      escreva ("Digite o 1� comprimento: ")
      leia (c1)
      escreva ("Digite o 2� comprimento: ")
      leia (c2)
      escreva ("Digite o 3� comprimento: ")
      leia (c3)
      escreval ("--------------------------------------------")
      escreval ("                 RESULTADO                  ")
      escreval ("--------------------------------------------")
      se (c1 < c2 + c3) e (c2 < c1 + c3) e (c3 < c1 + c2) entao
         escreval ("SIM! � UM TRIANGULO!")
         se (c1 < c2 + c3) entao
            escreval ("PORQUE O 1� LADO � MENOR QUE A SOMA DOS 2� E 3� LADOS")
         fimse
         se (c2 < c1 + c3) entao
            escreval ("PORQUE O 2� LADO � MENOR QUE A SOMA DOS 1� E 3� LADOS")
         fimse
         se (c3 < c1 + c2) entao
            escreval ("PORQUE O 3� LADO � MENOR QUE A SOMA DOS 1� E 2� LADOS")
         fimse
      senao
         escreval ("N�O! N�O � UM TRIANGULO!")
         se (c1 >= c2 + c3) entao
            escreval ("PORQUE O 1� LADO � MAIOR/IGUAL QUE A SOMA DOS 2� E 3� LADOS")
         fimse
         se (c2 >= c1 + c3) entao
            escreval ("PORQUE O 2� LADO � MAIOR/IGUAL QUE A SOMA DOS 1� E 3� LADOS")
         fimse
         se (c3 >= c1 + c2) entao
            escreval ("PORQUE O 3� LADO � MAIOR/IGUAL QUE A SOMA DOS 1� E 2� LADOS")
         fimse
      fimse
fimalgoritmo
