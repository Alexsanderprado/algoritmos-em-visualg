algoritmo "ORDENAÇÃO DE VETORES"

var
   num: vetor [1..3] de inteiro
   cont_a, cont_b, aux: inteiro
inicio
      // laço repetição para coletar 3 valores quaisquer digitados pelo usuario a serem lidos no vetor "num[1..3]".
      para cont_a de 1 ate 3 faca
           escreva ("Digite um numero: ")
           leia (num[cont_a])
      fimpara
      
      // Laço repetição para ordenar de forma crescente os 3 valores do vetor "num[1..3]", digitados pelo usuario.
      para cont_a de 1 ate 2 faca
           para cont_b de (cont_a + 1) ate 3 faca
                se (num[cont_a] > num[cont_b]) entao
                   aux <- num [cont_b]
                   num [cont_b] <- num [cont_a]
                   num [cont_a] <- aux
                fimse
           fimpara
      fimpara
      
      // laço repetição para apresentar como resultado os 3 valores do vetor "num[1..3]" de forma ordenada crescente
      escreval ("")
      escreva ("A ordem crescente dos valores digitados é ")
      para cont_a de 1 ate 3 faca
           escreva ("[ ", num [cont_a], " ] ")
      fimpara

      // Laço repetição para ordenar de forma decrescente os 3 valores do vetor "num[1..3]", digitados pelo usuario. A única diferença do anterior e que aqui
// o sinal do operador relacional é sinal de menor "<", na estrutura condicional simples.
      para cont_a de 1 ate 2 faca
           para cont_b de (cont_a + 1) ate 3 faca
                se (num[cont_a] < num[cont_b]) entao
                   aux <- num [cont_b]
                   num [cont_b] <- num [cont_a]
                   num [cont_a] <- aux
                fimse
           fimpara
      fimpara

      // laço repetição para apresentar como resultado os 3 valores do vetor "num[1..3]" de forma ordenada decrescente
      escreval ("")
      escreva ("A ordem decrescente dos valores digitados é ")
      para cont_a de 1 ate 3 faca
           escreva ("[ ", num [cont_a], " ] ")
      fimpara

fimalgoritmo
