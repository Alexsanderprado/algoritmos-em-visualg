// Com uso da estrutura PARA...ATE...FACA, crie algoritmo que execute a sequenia de Fibonacci por 15 vezes
//
// EXPLICAÇÃO
//
// Criei valor inicial fora do laço de repetição para as variaveis "c1" e "c2"
//
// Criei um laço de repetição  PARA...ATE...FACA com uma variavel contador "s", para contar a partir do 3° termo até o 15° termo. Pois, o 1° e 2° termos ja
// estavam anteriormente definidos nas variaveis iniciais "c1" e "c2".
//
// Esse contador "s" não aparece na tela e serve apenas para contagem dos 13 termos dentro do laço, que faltam para completar os 15 numeros da sequencia.
// Esses parametros foram criados com um codigo no qual um nova variavel "c3" sempre é resultado da soma das variaveis "c1" e "c2".
// mas a cada repetição do laço, essas variaveis "c1" E "C2" são substituidas e atualizadas com a sua anterior.
//
algoritmo "CONTADOR-FIBONACCI"

var
   c1, c2, c3, s: inteiro
inicio
      c1 <- 0
      c2 <- 1
      escreva (c1)
      escreva (c2)
      para s <- 3 ate 15 faca
           c3 <- c1 + c2
           escreva (c3)
           c1 <- c2
           c2 <- c3
      fimpara
fimalgoritmo
