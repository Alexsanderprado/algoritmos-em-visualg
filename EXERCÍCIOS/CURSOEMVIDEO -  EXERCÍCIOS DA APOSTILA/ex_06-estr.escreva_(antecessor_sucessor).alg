algoritmo "SucessorEAntecessor"
// Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu
// sucessor.
// Ex:
// Digite um n�mero: 9
// O antecessor de 9 � 8
// O sucessor de 9 � 10
var
   n, ant, suc: inteiro
inicio
      escreva ("Digite um n�mero: ")
      leia (n)
      ant <- n - 1
      escreval ("O antecessor de", n, " �", ant)
      suc <- n + 1
      escreval ("O sucessor de", n, " �", suc)
fimalgoritmo
