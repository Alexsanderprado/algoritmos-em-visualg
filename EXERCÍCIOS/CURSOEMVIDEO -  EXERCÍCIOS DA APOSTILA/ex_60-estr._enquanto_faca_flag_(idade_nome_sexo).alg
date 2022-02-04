// Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
// O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A média de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos

algoritmo "ANALISADOR-DADOS-PESSOAIS"
var
   nome, sexo, resposta, nomemaisvelho, nomenova: caractere
   idade, idademaisvelho, mulhernova, somaidade, contador, contadorh30, contadorf18: inteiro
   mediageral: real
inicio
      resposta <- "S"
      mulhernova <- 300
      enquanto (resposta = "S") faca
               escreva ("Digite seu nome: ")
               leia (nome)
               escreval ("")
               escreva ("digite sua idade: ")
               leia (idade)
               se (idade > idademaisvelho) entao
                  idademaisvelho <- idade
                  nomemaisvelho <- nome
               fimse
               escreval ("")
               escreva ("Digite seu sexo [M / F]: ")
               leia (sexo)
               se (sexo = "F") e (idade < mulhernova) entao
                  mulhernova <- idade
                  nomenova <- nome
               fimse
               se (sexo = "M") e (idade > 30) entao
                  contadorh30 <- contadorh30 + 1
               fimse
               se (sexo = "F") e ( idade < 18) entao
                  contadorf18 <- contadorf18 + 1
               fimse
               somaidade <- somaidade + idade
               escreval ("")
               escreva ("Quer continuar? [S / N]: ")
               leia (resposta)
               contador <- contador + 1
               escreval ("")
               escreval ("-------------------------------------------------------------")
               escreval ("")
      fimenquanto
      mediageral <- somaidade / contador
      escreval ("----------------------------------------------------------------------")
      escreval ("")
      escreval ("A idade mais velha é de ", nomemaisvelho, " com ", idademaisvelho, " anos !")
      escreval ("")
      escreval ("A mulher mais nova é ", nomenova, " com ", mulhernova, " anos de idade !")
      escreval ("")
      escreval ("A média de idade do grupo é ", mediageral:2:0, " anos !")
      escreval ("")
      escreval ("AO todo há ", contadorh30, " homens cadastrados com mais de 30 anos !")
      escreval ("")
      escreval ("AO todo há ", contadorf18, " mulheres cadastrados com menos de 18 anos !")
      escreval ("")
fimalgoritmo
