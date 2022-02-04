algoritmo "CalculadoraDeIMC"
// Crie um programa com uso de estrutura "SE ANINHADA" que faça
// leitura de peso e altura de uma pessoa para calcular seu IMC
// Obs: lembrando que  IMC é o peso dividido pela altura ao quadrado
// a Tabela de IMC indica o seguinte resultado:
// - Abaixo de 17 - MUITO ABAIXO DO PESO
// - Entre 17 e 18.5 - ABAIXO DO PESO
// - De 18.5 a 25 - PESO IDEAL
// - De 25 a 30 - SOBREPESO
// - De 30 a 35 - OBESIDADE
// - De 35 a 40 - OBESIDADE SEVERA
// - 40 ou mais - OBESIDADE MÓRBIDA
var
   n: caractere
   m, a, imc, pmin, pmax, ganho, dieta: real
inicio
      escreval ("              ANALISADOR DE IMC              ")
      escreval ("REGRAS:                                      ")
      escreval ("Abaixo de 17 - MUITO ABAIXO DO PESO          ")
      escreval ("De 17 a 18.5 - ABAIXO DO PESO                ")
      escreval ("De 18.5 a 25 - PESO IDEAL                    ")
      escreval ("De 25 a 30 - SOBREPESO                       ")
      escreval ("De 25 a 30 - SOBREPESO                       ")
      escreval ("De 30 a 35 - OBESIDADE                       ")
      escreval ("De 35 a 40 - OBESIDADE SEVERA                ")
      escreval ("Acima de 40 - OBESIDADE MÓRBIDA              ")
      escreval ("---------------------------------------------")
      escreval ("              COLETA DE DADOS                ")
      escreva ("Digite o seu nome: ")
      leia (n)
      escreva ("Digite o seu Peso em KG: ")
      leia (m)
      escreva ("Digite a sua altura em Metros: ")
      leia (a)
      imc <- m / (a ^ 2)
      escreval ("--------------------------------------------")
      escreval ("                 RESULTADO                  ")
      se (imc < 17) entao
         escreval (imc:5:2, " - MUITO ABAIXO DO PESO")
      senao
           se (imc >= 17) e (imc < 18.5) entao
               escreval (imc:5:2, " - ABAIXO DO PESO")
           senao
                se (imc >= 18.5) e (imc < 25) entao
                   escreval (imc:5:2, " - PESO IDEAL")
                senao
                     se (imc >= 25) e (imc < 30) entao
                        escreval (imc:5:2, " - SOBREPESO")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                             escreval (imc:5:2, " - OBESIDADE")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                                  escreval (imc:5:2, " - OBESIDADE SEVERA")
                               senao
                                    escreval (imc:5:2, " - OBESIDADE MÓRBIDA")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
       escreval("---------------------------------------------")
      escreval ("                 DIAGNÓSTICO                 ")
      pmin <- (a ^ 2) * 18.5
      pmax <- (a ^ 2) * 24.9
      ganho <- pmin - m
      dieta <- m - pmax
      se (imc >= 18.5) e (imc < 25) entao
         escreval ("MANTENHA SEU PESO ENTRE ", pmin:5:2, " e ", pmax:5:2, " Kgs!")
      senao
           se (imc < 18.5) entao
              escreval ("AUMENTE SEU PESO EM PELO MENOS ", ganho:5:2, " Kgs!")
           senao
                escreval ("FAÇA DIETA E DIMINUA SEU PESO EM PELO MENOS ", dieta:5:2, " Kgs!")
           fimse
      fimse
fimalgoritmo
