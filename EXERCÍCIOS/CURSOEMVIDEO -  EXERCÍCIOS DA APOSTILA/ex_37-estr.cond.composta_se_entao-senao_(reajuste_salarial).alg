// Uma empresa precisa reajustar o salário dos seus funcionários, dando um
// aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
// o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
// No final, mostre o seu novo salário, baseado na tabela a seguir:
// - Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

algoritmo "ReajusteSalarial"
var
   nome, gen, sexo: caractere
   anos: inteiro
   r, sal, r1: real
inicio
      escreval ("                  PROGRAMA REAJUSTE SALARIAL                 ")
      escreval ("")
      escreval ("                           REGRAS                            ")
      escreval ("")
      escreval ("MULHERES:")
      escreval ("- menos de 15 anos de empresa: +5%")
      escreval ("- de 15 até 20 anos de empresa: +12%")
      escreval ("- mais de 20 anos de empresa: +23%")
      escreval ("")
      escreval ("HOMENS:")
      escreval ("- menos de 20 anos de empresa: +3%")
      escreval ("- de 20 até 30 anos de empresa: +13%")
      escreval ("- mais de 30 anos de empresa: +25%")
      escreval ("")
      escreval ("-------------------------------------------------------------")
      escreval ("")
      escreval ("                      COLETA DE DADOS                        ")
      escreval ("")
      escreva ("Qual seu nome? ")
      leia (nome)
      escreva ("Qual seu genero [M] / [F]? ")
      leia (gen)
      escreva ("Qual seu salário atual? R$ ")
      leia (sal)
      escreva ("Digite a quantos anos completos trabalha na empresa: ")
      leia (anos)
      se (gen = "M") e (anos < 20) entao
         r1 <- 3
         r <- sal + ((sal*3)/100)
      senao
           se (gen = "M") e (anos >= 20) e (anos <= 30) entao
              r1 <- 13
              r <- sal + ((sal*13)/100)
           senao
                se (gen = "M") e (anos > 30) entao
                   r1 <- 25
                   r <- sal + ((sal*25)/100)
                senao
                     se (gen = "F") e (anos < 15) entao
                        r1 <- 5
                        r <- sal + ((sal*5)/100)
                     senao
                          se (gen = "F") e (anos >= 15) e (anos <= 20) entao
                             r1 <- 12
                             r <- sal + ((sal*12)/100)
                          senao
                               r1 <- 23
                               r <- sal + ((sal*23)/100)
                          fimse
                     fimse
                fimse
           fimse
      fimse
      se (gen = "M") entao
         sexo <- "Masculino"
      senao
           sexo <- "Feminino"
      fimse
      escreval ("")
      escreval ("-------------------------------------------------------------")
      escreval ("")
      escreval ("                          RESULTADO                          ")
      escreval ("")
      escreval ("Prezado ", nome, " como seu gênero é ", sexo, ", e trabalha aqui há ", anos, " anos,")
      escreval ("tem direito a ", r1, "% de reajuste salarial que equivale a R$", r:5:2)
      escreval ("Seu salário antigo de R$", sal, " passará a ser de R$", r:5:2)
fimalgoritmo
