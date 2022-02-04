// Algoritmo que pede ao usuario a digitação de 1 número e, no final, responde
// qual é o seu fatorial, utilizando a estrutura Repita...Ate
// Mas a cada calculo ele dá a resposta pergunta se o usuario quer continuar.
// caso queira, limpa a tela e começa de novo todo o processo

// EXPLICAÇÂO

// Foi necessario criar um REPITA...ATE dentro de outro REPITA...ATE. Um serve para calcular
// o fatorial e outro para verificar se o usuario quer continuar ou não.

// Obs: inverti os valores iniciais das variaveis C e FAT, em relação ao exercicio
// anterior, apenas para praticar outra forma de fazer o exercicio pq ambas
// funcionam. mas, isso implica mudanças delas também dentro do repita
// ESSA FORMA É A MAIS ADEQUADA DE CALCULAR FATORIAL DO PONTO DE VISTA SEQUENCIAL
// DESSE TIPO DE CALCULO, ONDE UM RESULTADO VAI MULTIPLICANDO PELO NOVO NUMERADOR!

// c - variavel contador, para parar repetição quando seu valor for menor
//      ao valor do contador em 1. Pois a quantidade de multiplicações é
//      exatamente igual a do numero digitado (ex: 5 fatorial é 1x5..5x4..20x3...60x2...120x1)
// n - variavel numero, para ler o numero digitado para calculo de seu fatorial
// fat - variavel fatorial, para ser multiplicada com o numero do contador e ir
//     somando até o limite do contador.

algoritmo "FATORIAL"
var
   n, c, fat: inteiro
   resposta: caractere
inicio
      repita
            escreva ("Digite um número inteiro para calculo de seu fatorial: ")
            leia (n)
            fat <- 1
            c <- n
            repita
                  fat <- fat * c
                  c <- c - 1
            ate (c < 1)
            escreval ("O fatorial de ", n, " é ", fat)
            escreval ("Quer continuar? [S/N] ")
            leia (resposta)
            limpatela
      ate (resposta = "N")
fimalgoritmo
