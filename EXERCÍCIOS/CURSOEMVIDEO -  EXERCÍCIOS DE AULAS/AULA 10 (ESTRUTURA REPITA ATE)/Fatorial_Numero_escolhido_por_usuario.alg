// Algoritmo que pede ao usuario a digitação de 1 número e, no final, responde
// qual é o seu fatorial, utilizando a estrutura Repita...Ate

// EXPLICAÇÂO

// c - variavel contador, para parar repetição quando seu valor for maior/igual
//      ao valor do numero digitado. Pois a quantidade de multiplicações é
//      exatamente igual a do numero digitado (ex: 5 fatorial é 5x1+5x4+5x3+5x2+5x1)
// n - variavel numero, para ler o numero digitado para calculo de seu fatorial
// fat - variavel fatorial, para ser multiplicada com o numero do contador e ir
//     somando até o limite do contador.

algoritmo "FATORIAL"
var
   n, c, fat: inteiro
inicio
      escreva ("Digite um número inteiro para calculo de seu fatorial: ")
      leia (n)
      fat <- n
      c <- 1
      repita
            fat <- fat * c
            c <- c + 1
      ate (c >= n)
      escreval ("O fatorial de ", n, " é ", fat)
fimalgoritmo
