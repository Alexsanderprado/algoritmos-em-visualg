// 92) Crie uma lógica que leia um número inteiro e passe para um procedimento ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// parâmetro é PAR ou ÍMPAR.

// EXPLICAÇÃO
// passagem de parametro realizada por referencia apenas para praticar! Se tirar o "VAR" funcionará do mesmo jeito! Principalmente porque dentro do procedimento
// os valores servem apenas como verificação de condição. Não há nenhum atributo adicional que possa mudar o valor das variaveis locais em relação a suas
// "sósias" no algoritmo principal.

algoritmo "PROCEDIMENTO-MAIOR"

var
   v1: inteiro
   procedimento parimpar (var v2: inteiro)
   inicio
         se (v2 % 2 = 0) entao
            escreval ("O numero ", v2, " é par!")
         senao
              se (v2 = 0) entao
                 escreval ("O numero ", v2, " é nulo!")
              senao
                   se (v2 % 2 <> 0) entao
                      escreval ("O numero ", v2, " é ímpar!")
                   fimse
              fimse
         fimse
   fimprocedimento
inicio
      escreva ("Digite um numero inteiro qualquer: ")
      leia (v1)
      parimpar (v1)
fimalgoritmo
