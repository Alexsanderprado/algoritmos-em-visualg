// Com uso da estrutura PARA...ATE...FACA, crie algoritmo que fa�a analise de 5 valores digitados pelo usuario conforme as solicita��ea abaixo:
// a) A soma total entre eles
// b) A media total entre eles
// c) Quantos desses valores s�o divisiveis por 5
// d) Quantos desses valores s�o nulos
// e) Qual � a soma dos valores pares
//
// EXPLICA��O
//
// Criei estrutura simples de repeti��o apenas para solicitar ao usuario a digita��o de 5 valores inteiros e armazena-los na variavel global "v":
// obs: a outra variavel global "c" serve apenas como contador da repeti��o!
//
// para c <- 1 ate 5 faca
//       escreva ("Digite o ", c, "� valor: ")
//       leia (v)
// fimpara
//
// -----------------------------------------------------------------------------------------------------------------------------------------------------------
//
// a) Com a atribui��o [s <- s + v], ap�s a leitura de cada valor, dentro do la�o, � possivel ir somando cada valor digitado na variavel "s" e obter a soma
// total no final
//
// b) Com a atribui��o [m <- m / 5], ap�s a leitura e soma de todos os valores digitados, ap�s sair do la�o, � possivel obter a media na variavel "m"
//
// c) Com uma estrutura condicional SE...ENTAO recebendo uma atribui��o para uma nova variavel contadora chamada "cd", foi possivel contar somente os
// valores divisiveis por 5. Isso foi realizado dentro do la�o para ir verificando cada valor digitado:
//
// se (v % 5 = 0) e (v <> 0) entao
//          cd <- cd + 1
// fimse
//
// d) Novamente, com uma estrutura condicional SE...ENTAO recebendo uma atribui��o para uma nova variavel contadora chamada "cn", foi possivel contar somente os
// valores nulos. Isso foi realizado dentro do la�o para ir verificando cada valor digitado:
//
// se (v = 0) entao
//          cn <- cn + 1
// fimse
//
// e) d) Novamente, com uma estrutura condicional SE...ENTAO recebendo uma atribui��o para uma nova variavel somadora chamada "sp", foi possivel ir somando
// cada valor digitao, caso atenda a condi��o de ser um numero par. Isso foi realizado dentro do la�o para ir verificando cada valor digitado:
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
           escreva ("Digite o ", c, "� valor: ")
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
      escreval ("A soma total � ", s, " !")
      m <- s / 5
      escreval ("A m�dia final � ", m:4:1, " !")
      escreval ("H� ", cd, " valores divisiveis por 5 !")
      escreval ("H� ", cn, " valores nulos !")
      escreval ("A soma dos pares � ", sp, " !")
fimalgoritmo
