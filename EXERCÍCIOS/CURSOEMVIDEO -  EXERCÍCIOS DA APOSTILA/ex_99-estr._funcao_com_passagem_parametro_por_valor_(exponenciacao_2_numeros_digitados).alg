// 99) Faça um programa que possua uma função chamada Potencia(), que vai receber dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
// exponenciação.
// Ex: Potencia(5,2) vai calcular 52 = 25
//
// DICA:
//
// 1 - CUIDADO PARA NÃO UTILIZAR PALAVRAS RESERVADAS AO NOMEAR AS VARIAVEIS. EU, POR EXEMPLO, QUERIA NOMEAR A VARIAVEL GLOBAL DE EXPOENTE COMO "E" E APANHEI
// BASTANTE ATÉ PERCEBER QUE ERA UMA PALAVRA RESERVADA!
//
// 2 - A VARIAVEL "POT" QUE É RESULTADO DA FUNÇÃO POTENCIA SÓ FUNCIONOU QUANDO DECLAREI ELA COMO UM VALOR REAL. ESSE FOI FACIL DE IDENTIFICAR PQ DURANTE O TESTE
// O PRÓPRIO AVISO DE ERRO DO VISUALG DEU A DICA!

algoritmo "FUNÇAO-POTENCIACAO"
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
