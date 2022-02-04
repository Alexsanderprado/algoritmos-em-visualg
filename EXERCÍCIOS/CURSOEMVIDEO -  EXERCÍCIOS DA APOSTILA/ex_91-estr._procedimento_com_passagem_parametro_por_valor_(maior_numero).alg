// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses valores para um procedimento Maior() que vai verificar qual deles é o maior e
// mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem informando essa característica.

algoritmo "PROCEDIMENTO-MAIOR"

var
   v1, v2: inteiro
   procedimento maior (v3, v4: inteiro)
   inicio
         se (v3 > v4) entao
            escreval ("O maior numero é ", v3)
         senao
              se (v3 = v4) entao
                 escreval ("Não há maior numero! Ambos são iguais!")
              senao
                   se (v3 < v4) entao
                      escreval ("O maior numero é ", v4)
                   fimse
              fimse
         fimse
   fimprocedimento
inicio
      escreva ("Digite o 1° numero: ")
      leia (v1)
       escreva ("Digite o 2° numero: ")
      leia (v2)
      maior (v1, v2)
fimalgoritmo
