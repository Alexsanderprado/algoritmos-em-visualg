// 62) Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
// v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou
// n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre
// na tela:
// a) Quantas idades foram digitadas
// b) Qual � a m�dia entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.

// RESOLU��O

// estrutura REPITA...ATE para coletar idades, contando sua quantidade para esponder
// item a desse exercicio com a variavel "contadordados", e, para perguntar se
// usuario quer continuar at� responder N para a variavel "resposta".
// Obs: foi colcoado a variavel "ordem" apenas para usuario visualisar na digita��o
// qual pessoa esta preenchendo (ex:1�, 2�..., 10�, etc...)

// o item b, foi calculado atrav�s da variavel "mediaidade", fora do la�o de repeti��o,
// que ira ser resultado das variaveis "soma" dividida pela variavel "contadordados".
// Obs: dentro do la�o foi adicionado essa variavel "somaidade" para ir somando cada idade
// digitada pelo usuario.

// o item c, foi calculado atrav�s da variavel "contadormais21", dentro do la�o de repeti��o,
// mas com uma estrutura condicional SE...FIMSE simples apenas para verificar e ir
// somando se a idade digitada for igual/acima de 21 anos


algoritmo "ANALISADOR-DE-IDADES"

var
   idade, ordem, somaidade, contadormais21, contadordados: inteiro
   mediaidade: real
   resposta: caractere
inicio
      resposta <- "S"
      ordem <- 1
      repita
            escreva ("Digite a idade da ", ordem, "� pessoa: ")
            leia (idade)
            somaidade <- somaidade + idade
            se (idade > 20) entao
               contadormais21 <- contadormais21 + 1
            fimse
            escreva ("Quer continuar ? [S/N] ")
            leia (resposta)
            contadordados <- contadordados + 1
            ordem <- ordem + 1
      ate (resposta = "N")
      mediaidade <- somaidade/contadordados
      escreval ("")
      escreval ("Foram digitados ", contadordados, " idades!")
      escreval ("A m�dia de idade � ", mediaidade, " anos!")
      escreval ("ao todo h� ", contadormais21, " pessoas com 21 anos ou mais!")
fimalgoritmo
