// Crie um algoritmo que solicite a digitação de 6 valores e responda quantos deles estão entre 0 e 10 coma estrutura PARA...ATE...FACA"
//
// EXPLICAÇÃO
//
// estrutura de repetição simples para fazer usuario digitar 6 valores:
//
// para c <- 1 ate 6 faca
//      escreva ("Digite um valor: ")
//      leia (v)
// fimpara
//
// estrutura condicional simples para verificar e contar quantos estão entre 0 e 10:
//
// se (v >= 0) e (v <= 10) entao
//        c10 <- 1 + c10
//fimse
//
// ---------------------------------------------------------------------------------------------------------------------------------------------------------------
//
algoritmo "ANALISADOR-VALORES-ENTRE-O-E-10"

var
   v,c, c10: inteiro

inicio
      para c <- 1 ate 6 faca
           escreva ("Digite um valor: ")
           leia (v)
           se (v >= 0) e (v <= 10) entao
              c10 <- 1 + c10
           fimse
      fimpara
      escreval ("Há ", c10, " valores entre 0 e 10")
fimalgoritmo
