algoritmo "DobroETercaParte"
// Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a
// sua ter�a parte.
// Ex:
// Digite um n�mero: 3.5
// O dobro de 3.5 � 7.0
// A ter�a parte de 3.5 � 1.16666
var
   n, dobro, terco: real
inicio
      escreva ("Digite um n�mero: ")
      leia (n)
      dobro <- n * 2
      escreval ("O dobro de", n, " �", dobro)
      terco <- n / 3
      escreval ("A ter�a parte de", n, " �", terco:5:2)
fimalgoritmo
