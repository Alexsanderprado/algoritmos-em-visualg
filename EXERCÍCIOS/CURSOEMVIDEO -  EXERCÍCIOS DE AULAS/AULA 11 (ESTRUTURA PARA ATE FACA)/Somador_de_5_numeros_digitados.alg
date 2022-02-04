// Crie um algoritmo somador de 5 numeros digitados pelo usuario com a Estrutura "Para...Até...passo...Faca"
//
// variavel contador "c" na nomenclatura do laço: [para c <- 1 ate 5 faca]
//
// variavel numero "n" dentro do laço para ser digitada 5 vezes
//
// variavel soma "s" dentro do laço para ir somando os numeros digitados até o laço terminar
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
      escreval ("A soma é ", s)
fimalgoritmo
