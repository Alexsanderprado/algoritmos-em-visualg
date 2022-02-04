// normalmente precisamos verificar se um determinado existe em alguma posição de um vetor, ou se está ausente.
// para isso usamos algoritmos de busca sendo a "pesquisa binaria" um dos mais comuns!

// Esse tipo de pesquisa é mais funcional em um banco de dados muito extenso porque não ficará comparando cada valor do banco de dados individualmente. O que
// demandaria muito tempo em um banco de dados com por exemplo 1 milhao de valores.

// 1° - a principal regra é que para ela funcionar é necessario que os valores do banco de dados sejam primeiramente ordenados de alguma forma!

// outra regra importante é que ela trabalhe baseada em variaveis auxiliares que definam a posição do inicio, meio e fim.

// o primeiro passo é encontrar a posição do meio desse vetor e compara_lo com o valor que está sendo pesquisado.

// se o valor procurado for maior que o do meio, entao o valor inicial passa a ser esse do meio + 1. Se for menor, esse valor do meio - 1 passa a ser
// o valor final.
// Obs: fazendo isso, vc já elimina metade da comparação do vetor!


// Esse tipo de algoritmo busca um valor dentro de um array comparando_o inicialmente com o valor do vetor do meio e, dependendo, do resultado, deslocando-o
// para o lado que estiver, conforme uma ordenação pré-realizada. Ao ser deslocado, ele repete a comparação, mas agora em um banco de dados menor e vai
// repetindo até encontrar o vetor ou nao.

// DICA: Esse tipo de pesquisa sequencial não é funcional em um banco de dados com valores repetidos. Pois, irá buscar somente a 1° posição desse valor dentro
// do banco de dados. Há outros tipos de pesquisa que funcionam melhor para esses casos!

algoritmo "PESQUISA BINARIA DE VETORES"

var
   banco_dados: vetor [1..10] de inteiro
   num, contadora, contadorb, aux: inteiro
   // variaveis para busca binaria
   inicial, final, meio: inteiro
   dado_encontrado: logico
inicio
      // laço repetição para preencher os 10 valores aleatorios do banco de dados.
      para contadora de 1 ate 10 faca
           escreva ("Digite o ", contadora, "° valor do banco de dados: ")
           leia (banco_dados [contadora])
      fimpara

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

      // estrutura simples "escreva/leia" para usuario digitar o valor a ser pesquisado.
      escreva ("Digite um valor a ser pesquisado: ")
      leia (num)


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
         escreval ("Após a ordenação crescente, o valor digitado está na posição n° ", banco_dados [meio], " !")
      senao
           escreval ("O valor digitado não está no banco de dados!")
      fimse
fimalgoritmo
