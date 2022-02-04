// Crie algoritmo utilizando estrutura "Procedimento", para verificar se um numero qualquer digitado é par ou impar

algoritmo "PAR-IMPAR"

var
   n: inteiro
   procedimento par (v: inteiro)
   inicio
         se (v % 2 = 0) entao
            escreval (v, " é par!")
         senao
              escreval (v, " é impar!")
         fimse
   fimprocedimento
inicio
      escreva ("Digite um número: ")
      leia (n)
      par (n)
fimalgoritmo
