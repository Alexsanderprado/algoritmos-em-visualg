// 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
// qual foi o maior e qual foi o menor preço digitados.

// Primeiro fiz estrutura "Principal" do tipo ENQUANTO...FACA, abrangendo todo codigo,
// para somente fazer contagem de 8 valores e pedir ao usuario que os digite manualmente:
// - varíavel(c), para realizar contagem de 8 valores;
// - variavel (p), para realizar leitura desses 8 valores;

// Dentro dessa estrutura "Principal", fiz uma estrutura Condicional Simples do tipo
// SE...FIMSE, para indicar ao contador que o primeiro valor digitado será usado
// como ponto de partida para depois iniciar a verificação do MAIOR e MENOR valores
// digitados ao longo da repeticao do laço:
// - variáveis (maior) e (menor), com seus valores iniciais atribuidos ao primeiro
// valor digitado para a varíavel (p). Ou Seja, quando o contador (c) for igual a 1;

// Depois, ainda dentro da estrutura "Principal", mas em sequencia a estrutura "Secundária"
// "SE...FIMSE, criei outra estrutura "Secundária" do tipo SE...SENAO...FIMSE, que irá verificar
// a cada contagem do contador 2 até 8 se o valor digitado é o maior ou é o menor. Ela irá sempre
// atualizar esse valor a cada momento que a condição for submetida e responder como verdadeiro:
// - variáveis (maior) e (menor), com seus valores atribuidos ao novo preço digitado em (p)
// sempre que for maior ou menor que os anteriores.


algoritmo "LISTAGEM-DE-PREÇOS"
var
   c: inteiro
   p, maior, menor: real
inicio
      escreval ("")
      escreval ("                LISTAGEM-DE-PREÇOS              ")
      escreval("")
      escreval ("------------------------------------------------")
      escreval ("")
      escreval ("                  COLETA DE DADOS               ")
      escreval ("")
      c <- 1
      enquanto (c <= 8) faca
               escreva ("Preço do ", c, "° Produto: R$ ")
               leia (p)
               se (c = 1) entao
                  maior <- p
                  menor <- p
               fimse
               c <- c + 1
               se (p > maior) entao
                  maior <- p
               senao
                    se (p < menor) entao
                       menor <- p
                    fimse
               fimse
      fimenquanto
      escreval ("")
      escreval ("------------------------------------------------")
      escreval ("")
      escreval ("                  RESULTADO                     ")
      escreval ("")
      escreval ("O maior valor é ", maior)
      escreval ("O menor valor é ", menor)
fimalgoritmo
