algoritmo "CalculoParImpar"
// algoritmo que calcula se um n�mero digitado pelo usuario
// � par ou impar.
var
   n: inteiro
inicio
      escreva ("Digite um n�mero qualquer: ")
      leia (n)
      se (n % 2 = 0) entao
         escreva ("o n�mero ", n, " � par!")
      senao
           escreva ("o n�mero ", n, " � impar!")
      fimse
fimalgoritmo
