algoritmo "AnalisadorTerreno"
// Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa também
// devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
var
   l, c, area: real
   res: caractere
inicio
      escreval ("   ANALISADOR DE TERRENO CONFORME SUA ÁREA   ")
      escreval ("REGRAS:                                      ")
      escreval ("Abaixo de 100m² = TERRENO POPULAR            ")
      escreval ("Entre 100m² e 500m² = TERRENO MASTER         ")
      escreval ("Acima de 500m² = TERRENO VIP                 ")
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
      escreval ("A ÁREA DO TERRENO É ", area, " METROS QUADRADOS!")
      escreval ("POR ISSO É CLASSIFICADO COMO UM TERRENO ", res, " !")
fimalgoritmo
