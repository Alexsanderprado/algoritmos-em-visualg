// 1) Escreva um programa que l� um valor inteiro (maior do que 1 e menor ou igual a 10) e exibe a tabuada (at� 10) de multiplica��o do n�mero lido.

algoritmo "Exercicio 01"
var
   n: inteiro

funcao LeNumero(n1, n2:inteiro):inteiro
var
   num: inteiro
inicio
   repita
      escreva("Digite um n�mero entre ", n1, " e ", n2, " ")
      leia(num)
      se (nao ((num >= n1) e (num <= n2))) entao
         escreval("N�mero inv�lido. Digite novamente!")
      fimSe
      retorne num
   ate ((num >= n1) e (num <= n2))
fimfuncao

procedimento Tabuada(n :inteiro)
var
   c: inteiro
inicio
   para c <- 1 ate 10 faca
        escreval (n, " X ", c, " = ", n*c)
   fimpara
fimProcedimento

inicio
   n <- LeNumero(1, 10)
   tabuada (n)
fimAlgoritmo
