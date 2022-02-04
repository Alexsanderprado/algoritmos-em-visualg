// 62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de
// várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
// não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
// na tela:
// a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.

// RESOLUÇÃO

// estrutura REPITA...ATE para coletar idades, contando sua quantidade para esponder
// item a desse exercicio com a variavel "contadordados", e, para perguntar se
// usuario quer continuar até responder N para a variavel "resposta".
// Obs: foi colcoado a variavel "ordem" apenas para usuario visualisar na digitação
// qual pessoa esta preenchendo (ex:1°, 2°..., 10°, etc...)

// o item b, foi calculado através da variavel "mediaidade", fora do laço de repetição,
// que ira ser resultado das variaveis "soma" dividida pela variavel "contadordados".
// Obs: dentro do laço foi adicionado essa variavel "somaidade" para ir somando cada idade
// digitada pelo usuario.

// o item c, foi calculado através da variavel "contadormais21", dentro do laço de repetição,
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
            escreva ("Digite a idade da ", ordem, "° pessoa: ")
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
      escreval ("A média de idade é ", mediaidade, " anos!")
      escreval ("ao todo há ", contadormais21, " pessoas com 21 anos ou mais!")
fimalgoritmo
