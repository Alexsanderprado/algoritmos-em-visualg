// 99) Fa�a um programa que possua uma fun��o chamada Potencia(), que vai receber dois par�metros num�ricos (base e expoente) e vai calcular o resultado da
// exponencia��o.
// Ex: Potencia(5,2) vai calcular 52 = 25
//
// DICA:
//
// 1 - CUIDADO PARA N�O UTILIZAR PALAVRAS RESERVADAS AO NOMEAR AS VARIAVEIS. EU, POR EXEMPLO, QUERIA NOMEAR A VARIAVEL GLOBAL DE EXPOENTE COMO "E" E APANHEI
// BASTANTE AT� PERCEBER QUE ERA UMA PALAVRA RESERVADA!
//
// 2 - A VARIAVEL "POT" QUE � RESULTADO DA FUN��O POTENCIA S� FUNCIONOU QUANDO DECLAREI ELA COMO UM VALOR REAL. ESSE FOI FACIL DE IDENTIFICAR PQ DURANTE O TESTE
// O PR�PRIO AVISO DE ERRO DO VISUALG DEU A DICA!

algoritmo "FUN�AO-POTENCIACAO"
var
   b, expo: inteiro
   pot: real
   funcao potencia (base, expoente: inteiro): real
   inicio
         retorne base ^ expoente
   fimfuncao
inicio
      escreva ("Digite o numero da base: ")
      leia (b)
      escreva ("Digite o numero do expoente: ")
      leia (expo)
      pot <- potencia (b, expo)
      escreval (pot)
fimalgoritmo
