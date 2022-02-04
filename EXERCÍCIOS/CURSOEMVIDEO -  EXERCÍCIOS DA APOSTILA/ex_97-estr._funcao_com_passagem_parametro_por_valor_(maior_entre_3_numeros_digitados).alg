// 97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma adaptação que vai receber TRÊS números como parâmetro e vai retornar
// qual foi o maior entre eles.
//
// ENUNCIADO DO EXERCICIO 91 COMO LEMBRETE:
// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses valores para um procedimento Maior() que vai verificar qual deles é o maior e
// mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem informando essa característica.
//
algoritmo "FUNÇÃO-MAIOR-3-NUMEROS-DIGITADOS"
var
   v1, v2, v3, m: inteiro
   funcao maior (n1, n2, n3: inteiro): inteiro
   var
      x: caractere
   inicio
        se ( n1 > n2) e (n1 > n3) entao
           retorne n1
        senao
             se (n1 < n2) e (n2 > n3) entao
                retorne n2
             senao
                  se (n1 < n3) e (n2 < n3) entao
                     retorne n3
                  fimse
             fimse
        fimse
   fimfuncao
inicio
      escreva ("Digite o 1° valor: ")
      leia (v1)
      escreva ("Digite o 2° valor: ")
      leia (v2)
      escreva ("Digite o 3° valor: ")
      leia (v3)
      se (v1 = v2) e (v2 = v3) entao
         escreval ("Nenhum! Todos os valores digitados são iguais!")
      senao
           m <- maior (v1, v2, v3)
           escreva ("O maior valor é ", m)
      fimse
fimalgoritmo
