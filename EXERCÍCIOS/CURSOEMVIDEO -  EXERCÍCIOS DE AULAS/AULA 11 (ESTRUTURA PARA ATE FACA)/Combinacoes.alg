// Crie um algoritmo que execute combinações possiveis entre 01 e 03 com a estrutura PARA...ATE...FACA"
//
//
// EXPLICAÇÃO
//
// estrutura de repetição simples para contar 3 vezes com outra simples dentro dela para atmbem contar 3 vezes:
//
// para c1 <- 1 ate 3 faca
//       para c2 <- 1 ate 3 faca
//            escreval (c1, c2)
//       fimpara
// fimpara
//
// Obs: O segundo para faz o primeiro ser repetido 3 vezes antes de iniciar nova contagem do primeiro
// ---------------------------------------------------------------------------------------------------------------------------------------------------------------
//
algoritmo "COMBINAÇÕES"

var
   c1, c2: inteiro

inicio
      para c1 <- 1 ate 3 faca
           para c2 <- 1 ate 3 faca
                escreval (c1, c2)
           fimpara
      fimpara
fimalgoritmo
