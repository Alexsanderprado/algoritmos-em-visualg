// Algoritmo que pede ao usuario a digitação de 5 números e, no final, responde
// quantos são negativos, utilizando a estrutura Repita...Ate

// EXPLICAÇÂO

// c - variavel contador, para parar repetição quando 5° numero for digitado
// n - variavel numero, para ler os 5 numeros digitados
// cn - variavel contadornegativos, para contar dos 5 numeros contados na
//     variavel c, quais são negativos (atraves de estrutura condicional
//     simples do tipo SE...FIMSE

algoritmo "CONTADOR-NEGATIVOS"
var
   c, cn: inteiro
   n: real
inicio
      c <- 1
      repita
            escreva ("Digite o ", c, "° número: ")
            leia (n)
            se (n < 0) entao
               cn <- cn + 1
            fimse
            c <- c + 1
      ate (c > 5)
      escreval ("Foram digitados ", cn, " números negativos")
fimalgoritmo
