// Algoritmo que faz contagem inteligente onde o usuario define o numero inicial e final
// a contagem deve ser crescente ou decrescente conforme os numeros iniciais e finais definidos
// Usar estrutura de repetição Enquanto...Faca, para pratica da mesma.
// Lógica: Inserir a repetição da pergunta ao usuario dos numeros iniciais e finais fora do laço de repetição
// dentro do laço deve ser feita apenas a contagem conforme a ordem necessaria (crescente ou decrescente).
// essa ordem pode ser criada com uso da estrututa SE...SENAO (O Laço ENQUANTO..FACA ficará dentro dela).

algoritmo "ContagemInteligente"
var
   i, f, c: inteiro
   inicio
      escreval ("        CONTADOR INTELIGENTE        ")
      escreval ("  CONTAGEM CRESCENTE OU DECRESCENTE ")
      escreval ("")
      escreval ("-----------------------------------")
      escreva ("INÍCIO: ")
      leia (i)
      escreva ("FIM: ")
      leia (f)
      se (i < f) entao
         c <- i
         enquanto (c <= f) faca
                  escreva (c, "..")
                  c <- c + 1
         fimenquanto
      fimse
      se (i > f) entao
         c <- i
         enquanto (c >= f) faca
                  escreva (c, "..")
                  c <- c - 1
         fimenquanto
      fimse
fimalgoritmo
