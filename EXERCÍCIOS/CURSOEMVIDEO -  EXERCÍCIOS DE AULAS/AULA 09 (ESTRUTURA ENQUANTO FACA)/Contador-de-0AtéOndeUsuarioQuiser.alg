// Algoritmo que faz contagem crescente de 0 at� onde o usu�rio quiser
// com uso da estrutura de repeti��o Enquanto...Faca.
// Nessa Estrutura o algoritmo far� contagem crescente enquanto a verifica��o for verdadeira.
// Obs: Essa estrutura necessita de uma vari�vel com atribuicao do tipo "contador" dentro dela
// para que n�o entre em looping!
// a l�gica � definir a uma vari�vel adicional que estabele�a o Limite que o usuario indicar
// para a repeti��o da contagem, ao inv�s de estabelecer um numero inteiro fixo.
// O usuario ir� estabelecer esse limite atrav�s da estrutura "Escreva/Leia, que ser� respons�vel
// por solicitar ao usuario e indicar ao algoritmo o limite dessa vari�vel.

algoritmo "ContadorDe0AteOndeUsuarioQuiser"
var
   contador, limite: inteiro
inicio
      escreval ("CONTADOR INTELIGENTE")
      escreval ("")
      escreval ("-------------------")
      escreva ("Digite ao lado at� quanto quer fazer a contagem: ")
      leia (limite)
      contador <- 0
      enquanto (contador <= limite) faca
               escreval (contador)
               contador <- contador + 1
      fimenquanto
      escreval ("")
      escreval ("Terminei de contar")
fimalgoritmo
