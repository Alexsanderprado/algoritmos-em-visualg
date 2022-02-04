algoritmo "TipoDeTriangulo"
// [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
// de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
var
   c1, c2, c3: real
   tipo, desc: caractere
inicio
      escreval ("   ANALISADOR DE EXISTÊNCIA E TIPO DE TRIANGULO   ")
      escreval ("Regra: Triangulo só existe quando o comprimento de")
      escreval ("cada lado é menor que a soma dos outros dois!     ")
      escreval ("--------------------------------------------------")
      escreval ("                  COLETA DE DADOS                 ")
      escreval ("                                                  ")
      escreva ("Digite o 1° comprimento: ")
      leia (c1)
      escreva ("Digite o 2° comprimento: ")
      leia (c2)
      escreva ("Digite o 3° comprimento: ")
      leia (c3)
      escreval ("--------------------------------------------------")
      escreval ("                    RESULTADO                     ")
      escreval ("                                                  ")
      se (c1 = c2) e (c2 = c3) entao
         tipo <- "EQUILÁTERO!"
         desc <- "TODOS OS LADOS TEM COMPRIMENTO IGUAL!")
      senao
           se (c1 = c2) e (c1 <> c3) entao
              tipo <- "ISÓSCELES!")
              desc <- "APENAS DOIS LADOS TEM COMPRIMENTO IGUAL!")
           senao
                se (c1 = c3) e (c1 <> c2) entao
                   tipo <- ("ISÓSCELES!")
                   desc <- "APENAS DOIS LADOS TEM COMPRIMENTO IGUAL!")
                senao
                     se (c2 = c3) e (c1 <> c3) entao
                        tipo <- ("ISÓSCELES!")
                        desc <- "APENAS DOIS LADOS TEM COMPRIMENTO IGUAL!")
                     senao
                          tipo <- "ESCALENO!")
                          desc <- "TODOS OS LADOS TEM COMPRIMENTOS DIFERENTES!")
                     fimse
                fimse
            fimse
      fimse
      se (c1 < c2 + c3) e (c2 < c1 + c3) e (c3 < c1 + c2) entao
         escreval ("SIM! É UM TRIANGULO DO TIPO ", tipo)
         escreval ("                                                                                ")
         escreval ("É TRIANGULO PQ QUALQUER LADO TEM COMPRIM. MENOR QUE A SOMA DOS OUTROS DOIS LADOS")
         escreval ("                                                                                ")
         escreval ("É DO TIPO ", tipo, " PORQUE ", desc)
      senao
         escreval ("NÃO! NÃO É UM TRIANGULO!")
         escreval ("                                                                                 ")
         escreval ("NÃO É TRIANGULO PQ ALGUM LADO TEM COMPRIM. MAIOR QUE A SOMA DOS OUTROS DOIS LADOS")
      fimse
fimalgoritmo
