// normalmente precisamos verificar se um determinado existe em alguma posição de um vetor, ou se está ausente.
// para isso usamos algoritmos de busca sendo a "pesquisa sequencial e binaria" umas das mais comuns!


// DICA: Esses tipos de pesquisas não são funcionais em um banco de dados com valores repetidos. Pois, irá buscar somente a 1° posição desse valor dentro
// do banco de dados. Há outros tipos de pesquisa que funcionam melhor para esses casos!

algoritmo "PESQUISA BINARIA DE VETORES"

var
   banco_dados: vetor [1..10] de inteiro
   num, contadora, contadorb, aux: inteiro
   // variaveis para busca binaria
   inicial, final, meio: inteiro
   dado_encontrado: logico
inicio
      escreval ("VALORES DIGITADOS DO BANCO DE DADOS DE FORMA ALEATÓRIA")
      escreval ("")
      // laço repetição para preencher os 10 valores aleatorios do banco de dados.
      para contadora de 1 ate 10 faca
           escreva ("Digite o ", contadora, "° valor do banco de dados: ")
           leia (banco_dados [contadora])
      fimpara
      
      // estrutura simples "escreva/leia" para usuario digitar o valor a ser pesquisado.
      escreval ("---------------------------------")
      escreva ("Digite um valor a ser pesquisado: ")
      leia (num)
      escreval ("---------------------------------")
      
      // Laço repetição para realizar busca sequencia a partir do valor inicial ate o fim.
      contadora <- 1
      
      enquanto (contadora <= 10) e (banco_dados [contadora] <> num) faca
               contadora <- contadora + 1
      fimenquanto
      
      se (banco_dados [contadora]) = num entao
         escreval ("Antes da orden. cresc., a busca sequencial do numero digitado aponta a pos. n° ", contadora)
      senao
           escreval ("O valor digitado não está no banco de dados!")
      fimse

      // 2 laços repetição para ordenar de forma crescente os valores do banco de dados
      para contadora de 1 ate 9 faca
           para contadorb de (contadora + 1) ate 10 faca
                se banco_dados [contadora] > banco_dados [contadorb] entao
                   aux <- banco_dados [contadorb]
                   banco_dados [contadorb] <- banco_dados [contadora]
                   banco_dados [contadora] <- aux
                fimse
           fimpara
      fimpara
      
      // laço repetição para apresentar o vetor ordenado de forma crescente
      escreval ("----------------------------------------------------------------")
      escreval ("VALORES DIGITADOS DO BANCO DE DADOS ORDENADOS DE FORMA CRESCENTE")
      escreval ("")
      para contadora de 1 ate 10 faca
           escreval ("O ", contadora, "° valor do banco de dados é ", banco_dados [contadora])
      fimpara

     // Laço repetição para realizar busca binaria a partir do valor do meio.
      inicial <- 1
      final <- 10
      dado_encontrado <- falso

      enquanto (inicial <= final) e nao (dado_encontrado) faca
               meio <- (inicial + final) div 2
               se (banco_dados [meio] = num) entao
                  dado_encontrado <- verdadeiro
               fimse
               se (banco_dados [meio] > num) entao
                  final <- meio - 1
               senao
                    inicial <- meio + 1
               fimse
      fimenquanto
      
      // estrutura condiconal composta para apresentar o resultado da pesquisa no banco de dados
      se (banco_dados [meio] = num) entao
         escreval ("Após a orden. cresc., a busca binaria do valor digitado apontará a pos. n° ", banco_dados [meio], " !")
      senao
           escreval ("O valor digitado não está no banco de dados!")
      fimse
fimalgoritmo
