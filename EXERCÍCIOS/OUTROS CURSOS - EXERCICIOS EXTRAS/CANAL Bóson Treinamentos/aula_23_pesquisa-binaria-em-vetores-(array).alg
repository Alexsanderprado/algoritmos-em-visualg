// normalmente precisamos verificar se um determinado existe em alguma posi��o de um vetor, ou se est� ausente.
// para isso usamos algoritmos de busca sendo a "pesquisa binaria" um dos mais comuns!

// Esse tipo de pesquisa � mais funcional em um banco de dados muito extenso porque n�o ficar� comparando cada valor do banco de dados individualmente. O que
// demandaria muito tempo em um banco de dados com por exemplo 1 milhao de valores.

// 1� - a principal regra � que para ela funcionar � necessario que os valores do banco de dados sejam primeiramente ordenados de alguma forma!

// outra regra importante � que ela trabalhe baseada em variaveis auxiliares que definam a posi��o do inicio, meio e fim.

// o primeiro passo � encontrar a posi��o do meio desse vetor e compara_lo com o valor que est� sendo pesquisado.

// se o valor procurado for maior que o do meio, entao o valor inicial passa a ser esse do meio + 1. Se for menor, esse valor do meio - 1 passa a ser
// o valor final.
// Obs: fazendo isso, vc j� elimina metade da compara��o do vetor!


// Esse tipo de algoritmo busca um valor dentro de um array comparando_o inicialmente com o valor do vetor do meio e, dependendo, do resultado, deslocando-o
// para o lado que estiver, conforme uma ordena��o pr�-realizada. Ao ser deslocado, ele repete a compara��o, mas agora em um banco de dados menor e vai
// repetindo at� encontrar o vetor ou nao.

// DICA: Esse tipo de pesquisa sequencial n�o � funcional em um banco de dados com valores repetidos. Pois, ir� buscar somente a 1� posi��o desse valor dentro
// do banco de dados. H� outros tipos de pesquisa que funcionam melhor para esses casos!

algoritmo "PESQUISA BINARIA DE VETORES"

var
   banco_dados: vetor [1..10] de inteiro
   num, contadora, contadorb, aux: inteiro
   // variaveis para busca binaria
   inicial, final, meio: inteiro
   dado_encontrado: logico
inicio
      // la�o repeti��o para preencher os 10 valores aleatorios do banco de dados.
      para contadora de 1 ate 10 faca
           escreva ("Digite o ", contadora, "� valor do banco de dados: ")
           leia (banco_dados [contadora])
      fimpara

      // 2 la�os repeti��o para ordenar de forma crescente os valores do banco de dados
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


      // La�o repeti��o para realizar busca binaria a partir do valor do meio.
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
         escreval ("Ap�s a ordena��o crescente, o valor digitado est� na posi��o n� ", banco_dados [meio], " !")
      senao
           escreval ("O valor digitado n�o est� no banco de dados!")
      fimse
fimalgoritmo
