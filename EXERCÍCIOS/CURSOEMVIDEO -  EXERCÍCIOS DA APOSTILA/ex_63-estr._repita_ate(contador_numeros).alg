// 63) Crie um programa usando a estrutura “faça enquanto” que leia vários números. A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
// tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares
//
// RESOLUÇÃO
//
// estrutura REPITA...ATE bem simples com das variaveis: "numero" para ler os inteiros digitados; "resposta" para continuar ou sair do laço;
//  resposta <- "S"
//  repita
//        escreva ("Digite um numero: ")
//        leia (numero)
//        escreva ("Quer continuar ? [S/N] ")
//        leia (resposta)
//  ate (resposta = "N")
//
// ------------------------------------------------------------------------------------------------------------------------------------------------------------
// a) após cada leitura de variavel "numero", foi criado atribuição dentro do laço para a variavel "somatorio" ir somando os valores digitados:
// [somatorio <- somatorio + numero]
//
// ------------------------------------------------------------------------------------------------------------------------------------------------------------
// b) após cada leitura de variavel "numero", foi criado atribuição dentro do laço para a variavel "menor" ir verificando, com a estrutura condicional
// SE...FIMSE, se o numero digitado é menor que o anterior para atualizar essa atribuição:
//
// se (numero < menor) entao
//           menor <- numero
// fimse
//
// obs: Mas para funcionar foi necessario atribuir um avlor inicial bem alto para a variavel menor já que sem ele ela começaria com valor 0 que seria sempre o
// menor. No caso usei o maior possivel para numero inteiro: [menor <- 999999999]
//
// -----------------------------------------------------------------------------------------------------------------------------------------------------------
// c) após cada leitura de variavel "numero", foi criado atribuição dentro do laço para a variavel "contador" ir contando a quantidade de valores digitados:
// [contador <- contador + 1].
// obs: Fora do laço foi criado atribuição para a variavel media obter a divisão entre a variavel "somatorio" e a variavel "contador":
// [media <- somatorio / contador]
//
// -----------------------------------------------------------------------------------------------------------------------------------------------------------
// d) após cada leitura de variavel "numero", foi criado atribuição dentro do laço para a variavel "contadorpar" ir verificando, com a estrutura condicional
// SE...FIMSE, se o numero digitado é par. Ou seja, se o resto de sua divisão por 2 é igual a 0:
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
      escreval ("O somatório dos numeros é ", somatorio)
      escreval ("")
      escreval ("O menor numero é ", menor)
      media <- somatorio / contador
      escreval ("")
      escreval ("A média é ", media:4:1)
      escreval ("")
      escreval ("A quantidade de pares é ", contadorpar)
fimalgoritmo
