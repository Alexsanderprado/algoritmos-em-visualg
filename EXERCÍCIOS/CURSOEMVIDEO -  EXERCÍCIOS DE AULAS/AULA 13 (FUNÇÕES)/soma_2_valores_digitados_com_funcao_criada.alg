// ALGORITMO QUE SOMA DOIS NUMEROS INTEIROS A SEREM DIGITADOS PPELO USUARIO ATRAVÉS DA ROTINA COM ESTRUTURA FUNÇÃO. DEPOIS RETORNE O VALOR DESSA SOMA

algoritmo "FUNÇÃO-SOMA-2-NUMEROS-DIGITADOS"
var
   v1, v2, resposta: inteiro
   funcao soma (v3, v4: inteiro): inteiro

   inicio
         retorne v3 + v4
   fimfuncao
inicio
      escreva ("Digite o 1° valor: ")
      leia (v1)
      escreva ("Digite 0 2° valor: ")
      leia (v2)
      resposta <- soma (v1, v2)
      escreval ("A soma de ", v1, " + ", v2, " é ", resposta)
fimalgoritmo
