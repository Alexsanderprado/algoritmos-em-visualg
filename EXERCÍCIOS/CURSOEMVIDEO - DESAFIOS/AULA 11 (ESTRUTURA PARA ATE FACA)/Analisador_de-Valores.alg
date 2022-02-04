// Com uso da estrutura PARA...ATE...FACA, crie algoritmo que faça analise de 5 valores digitados pelo usuario conforme as solicitaçõea abaixo:
// a) A soma total entre eles
// b) A media total entre eles
// c) Quantos desses valores são divisiveis por 5
// d) Quantos desses valores são nulos
// e) Qual é a soma dos valores pares
//
// EXPLICAÇÃO
//
// Criei estrutura simples de repetição apenas para solicitar ao usuario a digitação de 5 valores inteiros e armazena-los na variavel global "v":
// obs: a outra variavel global "c" serve apenas como contador da repetição!
//
// para c <- 1 ate 5 faca
//       escreva ("Digite o ", c, "° valor: ")
//       leia (v)
// fimpara
//
// -----------------------------------------------------------------------------------------------------------------------------------------------------------
//
// a) Com a atribuição [s <- s + v], após a leitura de cada valor, dentro do laço, é possivel ir somando cada valor digitado na variavel "s" e obter a soma
// total no final
//
// b) Com a atribuição [m <- m / 5], após a leitura e soma de todos os valores digitados, após sair do laço, é possivel obter a media na variavel "m"
//
// c) Com uma estrutura condicional SE...ENTAO recebendo uma atribuição para uma nova variavel contadora chamada "cd", foi possivel contar somente os
// valores divisiveis por 5. Isso foi realizado dentro do laço para ir verificando cada valor digitado:
//
// se (v % 5 = 0) e (v <> 0) entao
//          cd <- cd + 1
// fimse
//
// d) Novamente, com uma estrutura condicional SE...ENTAO recebendo uma atribuição para uma nova variavel contadora chamada "cn", foi possivel contar somente os
// valores nulos. Isso foi realizado dentro do laço para ir verificando cada valor digitado:
//
// se (v = 0) entao
//          cn <- cn + 1
// fimse
//
// e) d) Novamente, com uma estrutura condicional SE...ENTAO recebendo uma atribuição para uma nova variavel somadora chamada "sp", foi possivel ir somando
// cada valor digitao, caso atenda a condição de ser um numero par. Isso foi realizado dentro do laço para ir verificando cada valor digitado:
//
//
//  se (v % 2 = 0) entao
//          sp <- sp + v
//  fimse
algoritmo "ANALISADOR-DE-VALORES"

var
   c, v, s, cd, cn, sp: inteiro
   m: real
inicio
      para c <- 1 ate 5 faca
           escreva ("Digite o ", c, "° valor: ")
           leia (v)
           s <- s + v
           se (v % 5 = 0) e (v <> 0) entao
              cd <- cd + 1
           fimse
           se (v = 0) entao
              cn <- cn + 1
           fimse
           se (v % 2 = 0) entao
              sp <- sp + v
           fimse
      fimpara
      escreval ("")
      escreval ("A soma total é ", s, " !")
      m <- s / 5
      escreval ("A média final é ", m:4:1, " !")
      escreval ("Há ", cd, " valores divisiveis por 5 !")
      escreval ("Há ", cn, " valores nulos !")
      escreval ("A soma dos pares é ", sp, " !")
fimalgoritmo
