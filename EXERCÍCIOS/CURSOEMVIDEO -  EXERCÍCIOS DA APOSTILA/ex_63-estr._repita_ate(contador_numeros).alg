// 63) Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros. A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na
// tela:
// a) O somat�rio entre todos os valores
// b) Qual foi o menor valor digitado
// c) A m�dia entre todos os valores
// d) Quantos valores s�o pares
//
// RESOLU��O
//
// estrutura REPITA...ATE bem simples com das variaveis: "numero" para ler os inteiros digitados; "resposta" para continuar ou sair do la�o;
//  resposta <- "S"
//  repita
//        escreva ("Digite um numero: ")
//        leia (numero)
//        escreva ("Quer continuar ? [S/N] ")
//        leia (resposta)
//  ate (resposta = "N")
//
// ------------------------------------------------------------------------------------------------------------------------------------------------------------
// a) ap�s cada leitura de variavel "numero", foi criado atribui��o dentro do la�o para a variavel "somatorio" ir somando os valores digitados:
// [somatorio <- somatorio + numero]
//
// ------------------------------------------------------------------------------------------------------------------------------------------------------------
// b) ap�s cada leitura de variavel "numero", foi criado atribui��o dentro do la�o para a variavel "menor" ir verificando, com a estrutura condicional
// SE...FIMSE, se o numero digitado � menor que o anterior para atualizar essa atribui��o:
//
// se (numero < menor) entao
//           menor <- numero
// fimse
//
// obs: Mas para funcionar foi necessario atribuir um avlor inicial bem alto para a variavel menor j� que sem ele ela come�aria com valor 0 que seria sempre o
// menor. No caso usei o maior possivel para numero inteiro: [menor <- 999999999]
//
// -----------------------------------------------------------------------------------------------------------------------------------------------------------
// c) ap�s cada leitura de variavel "numero", foi criado atribui��o dentro do la�o para a variavel "contador" ir contando a quantidade de valores digitados:
// [contador <- contador + 1].
// obs: Fora do la�o foi criado atribui��o para a variavel media obter a divis�o entre a variavel "somatorio" e a variavel "contador":
// [media <- somatorio / contador]
//
// -----------------------------------------------------------------------------------------------------------------------------------------------------------
// d) ap�s cada leitura de variavel "numero", foi criado atribui��o dentro do la�o para a variavel "contadorpar" ir verificando, com a estrutura condicional
// SE...FIMSE, se o numero digitado � par. Ou seja, se o resto de sua divis�o por 2 � igual a 0:
//
// se (numero % 2 = 0) entao
//     contadorpar <- contadorpar + 1
// fimse
//
// -----------------------------------------------------------------------------------------------------------------------------------------------------------
//
algoritmo "ANALISADOR-DE-NUMEROS"

var
   numero, somatorio, menor, contador, contadorpar: inteiro
   media: real
   resposta: caractere
inicio
      menor <- 999999999
      resposta <- "S"
      repita
            escreva ("Digite um numero: ")
            leia (numero)
            se (numero % 2 = 0) entao
               contadorpar <- contadorpar + 1
            fimse
            contador <- contador + 1
            somatorio <- somatorio + numero
            se (numero < menor) entao
               menor <- numero
            fimse
            escreva ("Quer continuar ? [S/N] ")
            leia (resposta)
      ate (resposta = "N")
      escreval ("")
      escreval ("O somat�rio dos numeros � ", somatorio)
      escreval ("")
      escreval ("O menor numero � ", menor)
      media <- somatorio / contador
      escreval ("")
      escreval ("A m�dia � ", media:4:1)
      escreval ("")
      escreval ("A quantidade de pares � ", contadorpar)
fimalgoritmo
