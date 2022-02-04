// normalmente precisamos verificar se um determinado existe em alguma posição de um vetor, ou se está ausente.
// para isso usamos algoritmos de busca sendo a "pesquisa sequencial" um dos mais comuns!
// Esse tipo de algoritmo busca um valor dentro de um array comparando_o com cada valor presente em cada posição, seguindo a
// sequencia das posições do vetor, da primeira até a última.

// DICA: Esse tipo de pesquisa sequencial não é funcional em um banco de dados com valores repetidos. Pois, irá buscar somente a 1° posição desse valor dentro
// do banco de dados. Há outros tipos de pesquisa que funcionam melhor para esses casos!

algoritmo "PESQUISA SEQUENCIAL DE VETORES"

var
   banco_dados: vetor [1..5] de inteiro
   num, posicao: inteiro
inicio
      // laçao repetição do tipo "PARA...FACA" para coletar 5 valoes digitados pelo usuario que funcionarão como banco de dados a ser pesquisado.
      para posicao de 1 ate 5 faca
           escreva ("Digite o ", posicao, "° valor do banco de dados: ")
           leia (banco_dados [posicao])
      fimpara

      // estrutura simples "escreva/leia" para usuario digitar o valor a ser pesquisado.
      escreva ("Digite um valor a ser pesquisado: ")
      leia (num)


      // Laço repetição do tipo "ENQUANTO...FACA" para fazer a pesquisa do valor digitado "num" ocorrer até a ultima posição do banco de dados verificando
// se o valor digitado é igual há algum do banco de dados.
// Esse laço irá se repetir enquanto não responder "verdadeiro" nas duas expressões lógicas! Se durante os loopings, identificar "falso" na segunda expressão,
// o laço será interrompido antes de girar as 5 vezes. Ou seja, se o numero digitado encontrar semelhante no banco de dados, o laço irá parar de se repetir.

      posicao <- 1 // antes da repetição foi definido valor incial da posição em 1 pq senao ela seria 0. Estruturas de repetição desse tipo exigem isso!
      enquanto (posicao < 5) e (banco_dados [posicao] <> num) faca
               posicao <- posicao + 1
      fimenquanto
      
      // estrutura condiconal composta para apresentar o resultado da pesquisa no banco de dados
      se (banco_dados [posicao] = num) entao
         escreval ("o valor digitado está na posição n° ", banco_dados [posicao], " !")
      senao
           escreval ("O valor digitado não está no banco de dados!")
      fimse
fimalgoritmo
