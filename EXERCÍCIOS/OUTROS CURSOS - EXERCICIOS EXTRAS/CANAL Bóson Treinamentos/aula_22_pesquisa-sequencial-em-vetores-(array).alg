// normalmente precisamos verificar se um determinado existe em alguma posi��o de um vetor, ou se est� ausente.
// para isso usamos algoritmos de busca sendo a "pesquisa sequencial" um dos mais comuns!
// Esse tipo de algoritmo busca um valor dentro de um array comparando_o com cada valor presente em cada posi��o, seguindo a
// sequencia das posi��es do vetor, da primeira at� a �ltima.

// DICA: Esse tipo de pesquisa sequencial n�o � funcional em um banco de dados com valores repetidos. Pois, ir� buscar somente a 1� posi��o desse valor dentro
// do banco de dados. H� outros tipos de pesquisa que funcionam melhor para esses casos!

algoritmo "PESQUISA SEQUENCIAL DE VETORES"

var
   banco_dados: vetor [1..5] de inteiro
   num, posicao: inteiro
inicio
      // la�ao repeti��o do tipo "PARA...FACA" para coletar 5 valoes digitados pelo usuario que funcionar�o como banco de dados a ser pesquisado.
      para posicao de 1 ate 5 faca
           escreva ("Digite o ", posicao, "� valor do banco de dados: ")
           leia (banco_dados [posicao])
      fimpara

      // estrutura simples "escreva/leia" para usuario digitar o valor a ser pesquisado.
      escreva ("Digite um valor a ser pesquisado: ")
      leia (num)


      // La�o repeti��o do tipo "ENQUANTO...FACA" para fazer a pesquisa do valor digitado "num" ocorrer at� a ultima posi��o do banco de dados verificando
// se o valor digitado � igual h� algum do banco de dados.
// Esse la�o ir� se repetir enquanto n�o responder "verdadeiro" nas duas express�es l�gicas! Se durante os loopings, identificar "falso" na segunda express�o,
// o la�o ser� interrompido antes de girar as 5 vezes. Ou seja, se o numero digitado encontrar semelhante no banco de dados, o la�o ir� parar de se repetir.

      posicao <- 1 // antes da repeti��o foi definido valor incial da posi��o em 1 pq senao ela seria 0. Estruturas de repeti��o desse tipo exigem isso!
      enquanto (posicao < 5) e (banco_dados [posicao] <> num) faca
               posicao <- posicao + 1
      fimenquanto
      
      // estrutura condiconal composta para apresentar o resultado da pesquisa no banco de dados
      se (banco_dados [posicao] = num) entao
         escreval ("o valor digitado est� na posi��o n� ", banco_dados [posicao], " !")
      senao
           escreval ("O valor digitado n�o est� no banco de dados!")
      fimse
fimalgoritmo
