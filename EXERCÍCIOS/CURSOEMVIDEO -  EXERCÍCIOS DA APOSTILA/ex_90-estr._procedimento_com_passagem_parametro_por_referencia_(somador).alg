// 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Somador() que vai calcular e mostrar a soma entre
// eles.
//
// EXPLICA��O
// DAVA PARA RESOLVER COM PROCEDIMENTO QUE FA�A PASSAGEM DE PARAMETRO POR VALOR. POIS, TRATA-SE DE UMA SOMA SIMPLES EM QUE AS VARIAVEIS S�O ESTABELECIDAS
// NA PARTE PRINCIPAL DO ALGORITMO ATRAV�S DA LEITURA DE 2 ESCREVA (VARIAVEIS V1 E V2).
// MAS, PARA TREINAR SOBRE PROCEDIMENTO COM PASSAGEM DE VALOR POR PARAMETRO UTILIZEI VARIAVEIS NO DECLARA��O DO PROCEDIMENTO:
// [procedimento soma (var v3, v4: inteiro)]
//
// OBS: COMO UTILIZEI UMA VARIAVEL DE SOMA "s" DENTRO DO PROCEDIMENTO, FO NECESS�RIO DECLARA-L� NO CAMPO VAR DO PROCEDIMENTO. SE AO INVES DISSO EU APENAS
// TIVESSE COLOCADO NO ESCREVA QUE SOMA � RESULTADO DE A + B NEM PRECISARIA CRIAR ESSA VARIAVEL E DECLARA-LA.
//
algoritmo "soma-com-procedimento"

var
   v1, v2: inteiro
   procedimento soma (var v3, v4: inteiro)
   var
      s: inteiro
   inicio
         s <- v3 + V4
         escreval ("A soma de ", v3, " + ", v4, " � igual a ", s)
   fimprocedimento
inicio
      escreva ("Digite o 1� valor: ")
      leia (v1)
      escreva ("Digite o 2� valor: ")
      leia (v2)
      soma (v1, v2)
fimalgoritmo
