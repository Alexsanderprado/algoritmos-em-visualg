algoritmo "SucessorEAntecessor"
// Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
// sucessor.
// Ex:
// Digite um número: 9
// O antecessor de 9 é 8
// O sucessor de 9 é 10
var
   n, ant, suc: inteiro
inicio
      escreva ("Digite um número: ")
      leia (n)
      ant <- n - 1
      escreval ("O antecessor de", n, " é", ant)
      suc <- n + 1
      escreval ("O sucessor de", n, " é", suc)
fimalgoritmo
