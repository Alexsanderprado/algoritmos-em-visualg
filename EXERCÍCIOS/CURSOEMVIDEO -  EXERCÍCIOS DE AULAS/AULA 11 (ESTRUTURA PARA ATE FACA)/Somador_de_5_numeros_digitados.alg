// Crie um algoritmo somador de 5 numeros digitados pelo usuario com a Estrutura "Para...At�...passo...Faca"
//
// variavel contador "c" na nomenclatura do la�o: [para c <- 1 ate 5 faca]
//
// variavel numero "n" dentro do la�o para ser digitada 5 vezes
//
// variavel soma "s" dentro do la�o para ir somando os numeros digitados at� o la�o terminar
// ---------------------------------------------------------------------------------------------------------------------------------------------------------------
//
algoritmo "SOMADOR-DE-5-NUMEROS"

var
   c, n, s: inteiro

inicio
      para c <- 1 ate 5 faca
           escreva ("Digite um numero: ")
           leia (n)
           s <- s + n
      fimpara
      escreval ("A soma � ", s)
fimalgoritmo
