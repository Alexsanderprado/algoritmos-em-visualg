// 2 - Crie um algoritmo que ajude o DETRAN a saber, o total de recursos que foram arrecadados com a aplicação de multas de trânsito. O algoritmo deve ler
// as seguintes informações para cada motorista:
// -O número da carteira de motorista (de 1 a 4327)
// -Número de multas;
// -Valor da cada uma das multas.
// Deve ser impresso o valor da dívida de cada motorista e ao final da leitura o total de recursos arrecadados (somatório de todas as multas).
// O algoritmo deverá imprimir também o número da carteira do motorista que obteve o maior número de multas.

algoritmo "DETRAN-MULTAS"

var
   ncart, nmul, c, maiornmul, motor: inteiro
   vmul, tvmul, totarrec: real
inicio
      c <- 1
      escreva ("Digite o numero da carteira ou 0 [zero] para sair: ")
      leia (ncart)
      enquanto (ncart <> 0) faca
               escreva ("Digite o numero de multas: ")
               leia (nmul)
               se (nmul > maiornmul) entao
                  maiornmul <- nmul
                  motor <- ncart
               fimse
               para c <- 1 ate nmul faca
                    escreva ("Digite o valor da ", c, "° multa: R$ ")
                    leia (vmul)
                    tvmul <- tvmul + vmul
               fimpara
               totarrec <- tvmul + totarrec
               escreval ("A carteira n° ", ncart, " deve total de R$ ", tvmul, " para as ", nmul, " multas")
               limpatela
               escreva ("Digite o numero da carteira ou 0 [zero] para sair: ")
               leia (ncart)
      fimenquanto
                 escreval ("O total arrecadado foi ", totarrec)
                 escreval ("A carteira mais infratora foi a de n° ", motor, " com ", maiornmul, " multas")

fimalgoritmo
