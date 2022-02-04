// Algoritmo que pede ao usuario para escolher sexo, idade, e cor de cabelo de uma pessoa
// Depois pergunta se quer continuar limpando a tela. No final aponta:
// a) quant. homens com mais de 18 anos e cabelo castanho
// b) quant. mulheres entre 25 e 30 anos e loira



algoritmo "SELETOR-DE-PESSOAS"
var
   sexo, resposta: caractere
   idade, cabelo, homens, mulheres: inteiro
inicio
      resposta <- "S"
      repita
            escreval ("==========================================")
            escreval ("            SELETOR DE PESSOAS            ")
            escreval ("==========================================")
            escreval ("")
            escreva ("Qual o sexo ? [M/F] ")
            leia (sexo)
            escreva ("Qual a idade ? ")
            leia (idade)
            escreval ("Qual a cor do cabelo ? ")
            escreval ("[1] Preto")
            escreval ("[2] Castanho")
            escreval ("[3] Loiro")
            escreval ("[4] Ruivo")
            leia (cabelo)
            escreva ("Quer continuar ? [S/N] ")
            leia (resposta)
            se (sexo = "M") e (idade > 17) e (cabelo = 2) entao
               homens <- homens + 1
            senao
                 se (sexo = "F") e (idade > 24) e (idade < 31) e (cabelo = 3) entao
                    mulheres <- mulheres + 1
                 fimse
            fimse
            limpatela
      ate (resposta = "N")
      escreval ("==========================================")
      escreval ("               RESULTADO FINAL            ")
      escreval ("==========================================")
      escreval ("")
      escreval ("A quant. homens maiores de 18 anos e cabelo castanho é ", homens)
      escreval ("")
      escreval ("A quant. mulheres entre 25 e 30 anos e cabelo loiro é ", mulheres)
fimalgoritmo
