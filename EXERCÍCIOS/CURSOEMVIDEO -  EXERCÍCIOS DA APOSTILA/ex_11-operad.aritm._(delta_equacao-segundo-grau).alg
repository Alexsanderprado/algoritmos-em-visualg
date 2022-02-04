algoritmo "DeltaParaEquacaoDoSegundoGrau"
// Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
// segundo grau e mostre o valor de Delta.
var
   a, b, c: inteiro
   d: real
inicio
      escreva ("Digite o 1° valor para A: ")
      leia (a)
      escreva ("Digite o 2° valor para B: ")
      leia (b)
      escreva ("Digite o 3° valor para C: ")
      leia (c)
      d <- (b*b)-(4*a*c)
      escreva ("O valor de Delta é ", d:5:2)
fimalgoritmo
