// Algoritmo que pede ao usuario a digita��o de 1 n�mero e, no final, responde
// qual � o seu fatorial, utilizando a estrutura Repita...Ate
// Mas a cada calculo ele d� a resposta pergunta se o usuario quer continuar.
// caso queira, limpa a tela e come�a de novo todo o processo

// EXPLICA��O

// Foi necessario criar um REPITA...ATE dentro de outro REPITA...ATE. Um serve para calcular
// o fatorial e outro para verificar se o usuario quer continuar ou n�o.

// Obs: inverti os valores iniciais das variaveis C e FAT, em rela��o ao exercicio
// anterior, apenas para praticar outra forma de fazer o exercicio pq ambas
// funcionam. mas, isso implica mudan�as delas tamb�m dentro do repita
// ESSA FORMA � A MAIS ADEQUADA DE CALCULAR FATORIAL DO PONTO DE VISTA SEQUENCIAL
// DESSE TIPO DE CALCULO, ONDE UM RESULTADO VAI MULTIPLICANDO PELO NOVO NUMERADOR!

// c - variavel contador, para parar repeti��o quando seu valor for menor
//      ao valor do contador em 1. Pois a quantidade de multiplica��es �
//      exatamente igual a do numero digitado (ex: 5 fatorial � 1x5..5x4..20x3...60x2...120x1)
// n - variavel numero, para ler o numero digitado para calculo de seu fatorial
// fat - variavel fatorial, para ser multiplicada com o numero do contador e ir
//     somando at� o limite do contador.

algoritmo "FATORIAL"
var
   n, c, fat: inteiro
   resposta: caractere
inicio
      repita
            escreva ("Digite um n�mero inteiro para calculo de seu fatorial: ")
            leia (n)
            fat <- 1
            c <- n
            repita
                  fat <- fat * c
                  c <- c - 1
            ate (c < 1)
            escreval ("O fatorial de ", n, " � ", fat)
            escreval ("Quer continuar? [S/N] ")
            leia (resposta)
            limpatela
      ate (resposta = "N")
fimalgoritmo
