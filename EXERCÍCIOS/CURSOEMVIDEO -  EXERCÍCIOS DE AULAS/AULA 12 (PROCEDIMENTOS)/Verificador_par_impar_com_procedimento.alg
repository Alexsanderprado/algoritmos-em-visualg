// Crie algoritmo utilizando estrutura "Procedimento", para verificar se um numero qualquer digitado � par ou impar

algoritmo "PAR-IMPAR"

var
   n: inteiro
   procedimento par (v: inteiro)
   inicio
         se (v % 2 = 0) entao
            escreval (v, " � par!")
         senao
              escreval (v, " � impar!")
         fimse
   fimprocedimento
inicio
      escreva ("Digite um n�mero: ")
      leia (n)
      par (n)
fimalgoritmo
