// 54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
// no final:
// a) Qual foi a m�dia de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.


// EXPLICA��O

// A Base do algoritmo para, apenas coletar dados digitados pelo usuario
// relacionados a peso e altura em 7 pessoas, foi criado com uma estrutura
// de repeticao do tipo ENQUANTO...FACA, conforme abaixo:
//  c <- 1
//      enquanto (c <= 7) faca
//               escreval (c, "� pessoa")
//               escreva ("Digite seu peso em kg: ")
//               leia (peso)
//               escreva ("Digite sua altura em metros: ")
//               leia (altura)
//               c <- c + 1
//               escreval ("")
//      fimenquanto

// �TEM A
// - Dentro do la�o ENQUANTO...FACA, mas antes da vari�vel contador [c],
// adicionei uma variavel [soma] para ir somando as alturas digitadas at� o
// final da contagem de 7 pessoas. [LINHA 72]
// - Fora do la�o, adicionei uma variavel [media] para dividir a soma total
// de altura por 7. [LINHA 75]

// �TEM B
// - Dentro do la�o ENQUANTO...FACA, mas depois da variavel contador [c],
// adicionei uma variavel [mais90] dentro de uma condicional composta SE...SENAO,
// para ir contando toda vez que um peso digitado exceder os 90 kgs. [LINHAS 61, 62 e 67]

// �TEM C
//- Dentro do la�o ENQUANTO...FACA, mas depois da variavel contador [c], tamb�m adicionei
// uma variavel [menos50] dentro do SENAO da condicional composta anterior com um novo SE...,
// para ir contando toda vez que um peso digitado n�o exceder os 50 kgs. [LINHAS 63 at� 66]

// �TEM D
//- Dentro do la�o ENQUANTO...FACA, mas depois da variavel contador [c], tamb�m adicionei
// uma variavel [gigante] dentro de um novo condicional simples SE..., sem nenhuma rela��o
// com anteriores, para ir contando toda vez que um peso digitado exceder os 100 kgs e
// a altura exceder os 1.90 metros. [LINHAS 74 at� 76]

// obs: IMPORTANTE SALIENTAR QUE N�O FOI NECESSARIO DEFINIR NENHUM VALOR INICIAL PARA AS
// VARIAVEIS INCIADAS POR VALOR 0 PORQUE ISSO J� � REGRA NO VISUALG. ASSIM A �NICA VARIAVEL
// COM VALOR INICIAL DEFINIDO FOI A DO CONTADOR [C]

algoritmo "PESO-ALTURA-7-PESSOAS"

var
   c, mais90, menos50, gigante: inteiro
   peso, altura, soma, media: real
inicio
      escreval ("              PESO-X-ALTURA               ")
      escreval ("")
      escreval ("------------------------------------------")
      escreval ("")
      escreval ("             COLETA DE DADOS              ")
      escreval ("")
      c <- 1
      enquanto (c <= 7) faca
               escreval (c, "� pessoa")
               escreva ("Digite seu peso em kg: ")
               leia (peso)
               escreva ("Digite sua altura em metros: ")
               leia (altura)
               se (peso > 90) entao
                  mais90 <- mais90 + 1
               senao
                    se (peso < 50) entao
                       menos50 <- menos50 + 1
                    fimse
               fimse
               se (peso > 100) e (altura > 1.9) entao
                  gigante <- gigante + 1
               fimse
               c <- c + 1
               soma <- soma + altura
               escreval ("")
      fimenquanto
      media <- soma / 7
      escreval ("A m�dia de altura de todos � ", media:4:2)
      escreval ("O n�mero de pessoas com peso acima de 90 kgs �: ", mais90)
      escreval ("O n�mero de pessoas com peso abaixo de 50 kgs �: ", menos50)
      escreval ("O n�mero de pessoas com peso acima de 100 kgs e ")
      escreval ("altura acima de 1.90 metros �: ", gigante)
fimalgoritmo
