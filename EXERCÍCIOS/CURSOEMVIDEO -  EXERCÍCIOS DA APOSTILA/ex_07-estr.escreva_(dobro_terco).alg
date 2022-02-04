algoritmo "DobroETercaParte"
// Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
// sua terça parte.
// Ex:
// Digite um número: 3.5
// O dobro de 3.5 é 7.0
// A terça parte de 3.5 é 1.16666
var
   n, dobro, terco: real
inicio
      escreva ("Digite um número: ")
      leia (n)
      dobro <- n * 2
      escreval ("O dobro de", n, " é", dobro)
      terco <- n / 3
      escreval ("A terça parte de", n, " é", terco:5:2)
fimalgoritmo
