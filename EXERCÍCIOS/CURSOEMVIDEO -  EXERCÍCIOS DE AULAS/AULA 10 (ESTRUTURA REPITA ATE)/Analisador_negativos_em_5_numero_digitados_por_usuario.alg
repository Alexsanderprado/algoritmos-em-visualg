// Algoritmo que pede ao usuario a digita��o de 5 n�meros e, no final, responde
// quantos s�o negativos, utilizando a estrutura Repita...Ate

// EXPLICA��O

// c - variavel contador, para parar repeti��o quando 5� numero for digitado
// n - variavel numero, para ler os 5 numeros digitados
// cn - variavel contadornegativos, para contar dos 5 numeros contados na
//     variavel c, quais s�o negativos (atraves de estrutura condicional
//     simples do tipo SE...FIMSE

algoritmo "CONTADOR-NEGATIVOS"
var
   c, cn: inteiro
   n: real
inicio
      c <- 1
      repita
            escreva ("Digite o ", c, "� n�mero: ")
            leia (n)
            se (n < 0) entao
               cn <- cn + 1
            fimse
            c <- c + 1
      ate (c > 5)
      escreval ("Foram digitados ", cn, " n�meros negativos")
fimalgoritmo
