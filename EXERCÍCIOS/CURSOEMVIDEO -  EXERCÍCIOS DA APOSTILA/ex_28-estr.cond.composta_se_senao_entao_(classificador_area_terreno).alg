algoritmo "AnalisadorTerreno"
// Fa�a um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
// devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP
var
   l, c, area: real
   res: caractere
inicio
      escreval ("   ANALISADOR DE TERRENO CONFORME SUA �REA   ")
      escreval ("REGRAS:                                      ")
      escreval ("Abaixo de 100m� = TERRENO POPULAR            ")
      escreval ("Entre 100m� e 500m� = TERRENO MASTER         ")
      escreval ("Acima de 500m� = TERRENO VIP                 ")
      escreval ("---------------------------------------------")
      escreval ("              COLETA DE DADOS                ")
      escreva ("Digite a Largura do terreno em metros: ")
      leia (l)
      escreva ("Digite o Comprimento do terreno em metros: ")
      leia (c)
      area <- l * c
      se (area < 100) entao
         res <- "TERRENO POPULAR"
      senao
           se (area >= 100) e (area < 500) entao
              res <- "TERRENO MASTER"
           senao
                res <- "TERRENO VIP"
           fimse
      fimse
      escreval ("--------------------------------------------")
      escreval ("                 RESULTADO                  ")
      escreval ("A �REA DO TERRENO � ", area, " METROS QUADRADOS!")
      escreval ("POR ISSO � CLASSIFICADO COMO UM TERRENO ", res, " !")
fimalgoritmo
