// 96) Crie um programa que tenha uma fun��o Media(), que vai receber as 2 notas de um aluno e retornar a sua m�dia para o programa principal.
//
//
algoritmo "FUN��O-MEDIA-2-NUMEROS-DIGITADOS"
var
   v1, v2: inteiro
   media: real
   funcao mediano (n1, n2: inteiro): real
   inicio
         retorne (n1 + n2) / 2
   fimfuncao
inicio
      escreva ("Digite o 1� valor: ")
      leia (v1)
      escreva ("Digite o 2� valor: ")
      leia (v2)
      media <- mediano (v1, v2)
      escreval ("A m�dia entre ", v1, " e ", v2, " � ", media)
fimalgoritmo
