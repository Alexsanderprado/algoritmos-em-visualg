// Algoritmo que pede ao usuario a digita��o de 1 n�mero e, no final, responde
// qual � o seu fatorial, utilizando a estrutura Repita...Ate

// EXPLICA��O

// c - variavel contador, para parar repeti��o quando seu valor for maior/igual
//      ao valor do numero digitado. Pois a quantidade de multiplica��es �
//      exatamente igual a do numero digitado (ex: 5 fatorial � 5x1+5x4+5x3+5x2+5x1)
// n - variavel numero, para ler o numero digitado para calculo de seu fatorial
// fat - variavel fatorial, para ser multiplicada com o numero do contador e ir
//     somando at� o limite do contador.

algoritmo "FATORIAL"
var
   n, c, fat: inteiro
inicio
      escreva ("Digite um n�mero inteiro para calculo de seu fatorial: ")
      leia (n)
      fat <- n
      c <- 1
      repita
            fat <- fat * c
            c <- c + 1
      ate (c >= n)
      escreval ("O fatorial de ", n, " � ", fat)
fimalgoritmo
