// 59) Crie um programa que leia o sexo e a idade de v�rias pessoas. O programa vai
// perguntar se o usu�rio quer continuar ou n�o a cada pessoa. No final, mostre:
// a) qual � a maior idade lida
// b) quantos homens foram cadastrados
// c) qual � a idade da mulher mais jovem
// d) qual � a m�dia de idade entre os homens


// utilizei uma estrutura ESCOLHA...CASO somente para treinar porque daria para fazer
// com um SE..SENAO

algoritmo "CONTROLE-PESSOAS"
var
   genero, resposta: caractere
   contadormasc, contadorfem, idade, maisvelho, maisnova, somahomens: inteiro
   mediahomens: real
inicio
      resposta <- "S"
      maisnova <- 200
      enquanto (resposta = "S") faca
               escreval ("")
               escreva ("Digite o sexo da pessoa [M] Masculino ou [F] Feminino: ")
               leia (genero)
               escolha genero
                       caso "M"
                       contadormasc <- contadormasc + 1
               caso "F"
                    contadorfem <- contadorfem + 1
               fimescolha
               escreva ("Digite a idade da pessoa: ")
               leia (idade)
               se (idade > maisvelho) e ((genero = "M") ou (genero = "F")) entao
               maisvelho <- idade
               fimse
               se (genero = "F") e (idade < maisnova) entao
                  maisnova <- idade
               fimse
               se (genero = "M") entao
                  somahomens <- somahomens + idade
               fimse
               escreval ("")
               escreva ("Quer continuar [S] SIM ou [N] N�O: ")
               leia (resposta)
               escreval ("")
               escreval ("-------------------------------------------------------")
      fimenquanto
      mediahomens <- somahomens / contadormasc
      escreval ("")
      escreval ("A maior idade encontrada foi ", maisvelho, " anos")
      escreval ("")
      escreval ("Ao todo foram cadastrados ", contadormasc, " homens")
      escreval ("")
      escreval ("A mulher mais nova tem ", maisnova, " anos de idade")
      escreval ("")
      escreval ("A media de idade entre os homens � ", mediahomens:5:2)
      escreval ("")
fimalgoritmo
