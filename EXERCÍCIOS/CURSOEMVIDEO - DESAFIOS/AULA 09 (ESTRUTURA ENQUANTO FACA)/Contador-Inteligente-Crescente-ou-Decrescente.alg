// Algoritmo que faz contagem inteligente onde o usuario define o numero inicial e final
// a contagem deve ser crescente ou decrescente conforme os numeros iniciais e finais definidos
// Usar estrutura de repeti��o Enquanto...Faca, para pratica da mesma.
// L�gica: Inserir a repeti��o da pergunta ao usuario dos numeros iniciais e finais fora do la�o de repeti��o
// dentro do la�o deve ser feita apenas a contagem conforme a ordem necessaria (crescente ou decrescente).
// essa ordem pode ser criada com uso da estrututa SE...SENAO (O La�o ENQUANTO..FACA ficar� dentro dela).

algoritmo "ContagemInteligente"
var
   i, f, c: inteiro
   inicio
      escreval ("        CONTADOR INTELIGENTE        ")
      escreval ("  CONTAGEM CRESCENTE OU DECRESCENTE ")
      escreval ("")
      escreval ("-----------------------------------")
      escreva ("IN�CIO: ")
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
