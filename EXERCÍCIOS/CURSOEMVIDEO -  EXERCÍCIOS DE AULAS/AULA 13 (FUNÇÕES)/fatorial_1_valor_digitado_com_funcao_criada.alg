// Com uso de estrutura funcao, crie um algoritmo verificador de calculo fatorial de numero inteiro digitado pelo usuario.

algoritmo "FATORIAL-COM-USO-DE-FUNCAO"

var
   n, f: inteiro
   funcao fatorial (n1: inteiro): inteiro
   var
      c, r: inteiro
   inicio
         r <- n1
         para c <- (n1-1) ate 1 passo -1 faca
              r <- r * c
         fimpara
         retorne r
   fimfuncao
inicio
      escreva ("Digite um numero: ")
      leia (n)
      f <- fatorial (n)
      escreval ("O fatorial de ", n, "! é igual a ", f)
fimalgoritmo
