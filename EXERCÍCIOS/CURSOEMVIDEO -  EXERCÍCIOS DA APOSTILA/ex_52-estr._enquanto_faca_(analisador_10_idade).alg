// 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual � a m�dia de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida

// Primeiro fiz estrutura "Principal" do tipo ENQUANTO...FACA, abrangendo todo codigo,
// para somente fazer contagem de 10 idades e pedir ao usuario que os digite manualmente:
// - var�avel(c), para realizar contagem de 10 valores de idades;
// - variavel (i), para realizar leitura dessas 10 idades;

// Dentro dessa estrutura "Principal", fiz uma estrutura "Secundaria" Condicional Simples do tipo
// SE...FIMSE, para indicar ao contador que o primeiro valor digitado ser� usado
// como ponto de partida para depois iniciar a verifica��o do MAIOR e MENOR valores
// digitados ao longo da repeticao do la�o:
// - vari�veis (maior) e (menor), com seus valores iniciais atribuidos ao primeiro
// valor digitado para a var�avel (i). Ou Seja, quando o contador (c) for igual a 1;

// Depois, ainda dentro da estrutura "Principal", mas em sequencia a estrutura "Secund�ria"
// "SE...FIMSE, criei outra estrutura "Secund�ria" Condicional Composta do tipo SE...SENAO...FIMSE + SE...FIMSE,
// Que ir� verificar a cada contagem do contador 2 at� 10 se o valor digitado � o maior ou � o menor. Ela ir� sempre
// atualizar esse valor a cada momento que a condi��o for submetida e responder como verdadeiro:
// - vari�veis (maior) e (menor), com seus valores atribuidos a novq idade digitado em (p)
// sempre que for maior ou menor que os anteriores.

// Tamb�m fiz outra estrutura "Secundaria" Condicional Composta do tipo SE...SENAO...FIMSE + SE...FIMSE,
// para verificar a quantidade de valores maiores que 18 e menores que 5.
// - vari�veis (maiores) e (menores), com seus contadores atribuidos a cada condi��o verdadeira.

// Para Finalizar fiz uma estrutura SE...FIMSE para ir somando os valores de idade digitado afim de encontrar uma
// media no fim da ultima digita��o.


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
               escreva ("Digite a idade da ", c, "� pessoa: ")
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
      escreval ("O numero de maiores de 18 anos � ", maiores)
      escreval ("O numero de menores de 05 anos � ", menores)
      escreval ("A maior idade digitada � ", maior)
      escreval ("A menor idade digitada � ", menor)
      escreval ("A media de idades encontrada � ", (s/10))
fimalgoritmo
