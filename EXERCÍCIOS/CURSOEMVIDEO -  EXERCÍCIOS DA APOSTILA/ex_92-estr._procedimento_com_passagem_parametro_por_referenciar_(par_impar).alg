// 92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// par�metro � PAR ou �MPAR.

// EXPLICA��O
// passagem de parametro realizada por referencia apenas para praticar! Se tirar o "VAR" funcionar� do mesmo jeito! Principalmente porque dentro do procedimento
// os valores servem apenas como verifica��o de condi��o. N�o h� nenhum atributo adicional que possa mudar o valor das variaveis locais em rela��o a suas
// "s�sias" no algoritmo principal.

algoritmo "PROCEDIMENTO-MAIOR"

var
   v1: inteiro
   procedimento parimpar (var v2: inteiro)
   inicio
         se (v2 % 2 = 0) entao
            escreval ("O numero ", v2, " � par!")
         senao
              se (v2 = 0) entao
                 escreval ("O numero ", v2, " � nulo!")
              senao
                   se (v2 % 2 <> 0) entao
                      escreval ("O numero ", v2, " � �mpar!")
                   fimse
              fimse
         fimse
   fimprocedimento
inicio
      escreva ("Digite um numero inteiro qualquer: ")
      leia (v1)
      parimpar (v1)
fimalgoritmo
