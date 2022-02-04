// 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida

// Primeiro fiz estrutura "Principal" do tipo ENQUANTO...FACA, abrangendo todo codigo,
// para somente fazer contagem de 10 idades e pedir ao usuario que os digite manualmente:
// - varíavel(c), para realizar contagem de 10 valores de idades;
// - variavel (i), para realizar leitura dessas 10 idades;

// Dentro dessa estrutura "Principal", fiz uma estrutura "Secundaria" Condicional Simples do tipo
// SE...FIMSE, para indicar ao contador que o primeiro valor digitado será usado
// como ponto de partida para depois iniciar a verificação do MAIOR e MENOR valores
// digitados ao longo da repeticao do laço:
// - variáveis (maior) e (menor), com seus valores iniciais atribuidos ao primeiro
// valor digitado para a varíavel (i). Ou Seja, quando o contador (c) for igual a 1;

// Depois, ainda dentro da estrutura "Principal", mas em sequencia a estrutura "Secundária"
// "SE...FIMSE, criei outra estrutura "Secundária" Condicional Composta do tipo SE...SENAO...FIMSE + SE...FIMSE,
// Que irá verificar a cada contagem do contador 2 até 10 se o valor digitado é o maior ou é o menor. Ela irá sempre
// atualizar esse valor a cada momento que a condição for submetida e responder como verdadeiro:
// - variáveis (maior) e (menor), com seus valores atribuidos a novq idade digitado em (p)
// sempre que for maior ou menor que os anteriores.

// Também fiz outra estrutura "Secundaria" Condicional Composta do tipo SE...SENAO...FIMSE + SE...FIMSE,
// para verificar a quantidade de valores maiores que 18 e menores que 5.
// - variáveis (maiores) e (menores), com seus contadores atribuidos a cada condição verdadeira.

// Para Finalizar fiz uma estrutura SE...FIMSE para ir somando os valores de idade digitado afim de encontrar uma
// media no fim da ultima digitação.


algoritmo "LISTAGEM-DE-IDADES"
var
   c, i, maiores, menores, maior, menor, s: inteiro
inicio
      escreval ("")
      escreval ("                LISTAGEM-DE-IDADES              ")
      escreval("")
      escreval ("------------------------------------------------")
      escreval ("")
      escreval ("                  COLETA DE DADOS               ")
      escreval ("")
      c <- 1
      maiores <- 0
      menores <- 0
      s <- 0
      enquanto (c <= 10) faca
               escreva ("Digite a idade da ", c, "° pessoa: ")
               leia (i)
               se (c = 1) entao
                  maior <- i
                  menor <- i
               fimse
               c <- c + 1
               se (i > maior) entao
                  maior <- i
               senao
                    se (i < menor) entao
                       menor <- i
                    fimse
               fimse
               se (i >= 18) entao
                  maiores <- maiores + 1
               senao
                    se (i < 5) entao
                       menores <- menores + 1
                    fimse
               fimse
               se (c <= 10) entao
                  s <- s + i
               fimse
      fimenquanto
      escreval ("")
      escreval ("------------------------------------------------")
      escreval ("")
      escreval ("                  RESULTADO                     ")
      escreval ("")
      escreval ("O numero de maiores de 18 anos é ", maiores)
      escreval ("O numero de menores de 05 anos é ", menores)
      escreval ("A maior idade digitada é ", maior)
      escreval ("A menor idade digitada é ", menor)
      escreval ("A media de idades encontrada é ", (s/10))
fimalgoritmo
