// 51) Fa�a um aplicativo que leia o pre�o de 8 produtos. No final, mostre na tela
// qual foi o maior e qual foi o menor pre�o digitados.

// Primeiro fiz estrutura "Principal" do tipo ENQUANTO...FACA, abrangendo todo codigo,
// para somente fazer contagem de 8 valores e pedir ao usuario que os digite manualmente:
// - var�avel(c), para realizar contagem de 8 valores;
// - variavel (p), para realizar leitura desses 8 valores;

// Dentro dessa estrutura "Principal", fiz uma estrutura Condicional Simples do tipo
// SE...FIMSE, para indicar ao contador que o primeiro valor digitado ser� usado
// como ponto de partida para depois iniciar a verifica��o do MAIOR e MENOR valores
// digitados ao longo da repeticao do la�o:
// - vari�veis (maior) e (menor), com seus valores iniciais atribuidos ao primeiro
// valor digitado para a var�avel (p). Ou Seja, quando o contador (c) for igual a 1;

// Depois, ainda dentro da estrutura "Principal", mas em sequencia a estrutura "Secund�ria"
// "SE...FIMSE, criei outra estrutura "Secund�ria" do tipo SE...SENAO...FIMSE, que ir� verificar
// a cada contagem do contador 2 at� 8 se o valor digitado � o maior ou � o menor. Ela ir� sempre
// atualizar esse valor a cada momento que a condi��o for submetida e responder como verdadeiro:
// - vari�veis (maior) e (menor), com seus valores atribuidos ao novo pre�o digitado em (p)
// sempre que for maior ou menor que os anteriores.


algoritmo "LISTAGEM-DE-PRE�OS"
var
   c: inteiro
   p, maior, menor: real
inicio
      escreval ("")
      escreval ("                LISTAGEM-DE-PRE�OS              ")
      escreval("")
      escreval ("------------------------------------------------")
      escreval ("")
      escreval ("                  COLETA DE DADOS               ")
      escreval ("")
      c <- 1
      enquanto (c <= 8) faca
               escreva ("Pre�o do ", c, "� Produto: R$ ")
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
      escreval ("O maior valor � ", maior)
      escreval ("O menor valor � ", menor)
fimalgoritmo
