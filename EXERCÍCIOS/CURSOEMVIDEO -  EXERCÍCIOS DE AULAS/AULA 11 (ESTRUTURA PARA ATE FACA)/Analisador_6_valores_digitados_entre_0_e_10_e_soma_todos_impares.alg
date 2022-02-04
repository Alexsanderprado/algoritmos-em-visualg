// Crie um algoritmo que solicite a digitação de 6 valores e responda quantos deles estão entre 0 e 10 coma estrutura PARA...ATE...FACA"
// Depois informe qual é a soma entre os impares digitados independentemente de serem menores que 10
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
//       c10 <- 1 + c10
//fimse
//
//
// estrutura condicional simples fora da anterior para verificar e somar quando forem impares todos os valores (independentemente de serem ente 0 e 10:
// obs: impares são aqueles cujo resto da divisão por 2 for diferente de 0.
//
//se (v % 2 <> 0) entao
//       s <- s + v
//fimse
// ---------------------------------------------------------------------------------------------------------------------------------------------------------------
//
algoritmo "ANALISADOR-VALORES-ENTRE-O-E-10"

var
   v,c, c10, s: inteiro

inicio
      para c <- 1 ate 6 faca
           escreva ("Digite um valor: ")
           leia (v)
           se (v >= 0) e (v <= 10) entao
              c10 <- 1 + c10
           fimse
           se (v % 2 <> 0) entao
                 s <- s + v
           fimse
      fimpara
      escreval ("Há ", c10, " valores entre 0 e 10")
      escreval ("A soma entre os impares é ", s)
fimalgoritmo
