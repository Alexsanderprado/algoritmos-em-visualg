// Algoritmo que faz contagem crescente de 0 at� onde o usu�rio quiser, saltando conforme sua preferencia
// Usar estrutura de repeti��o Enquanto...Faca, para pratica da mesma.
// Nessa Estrutura o algoritmo far� contagem crescente enquanto a verifica��o for verdadeira.
//
// Obs: Essa estrutura necessita de uma vari�vel com atribuicao do tipo "contador" dentro dela
// para que n�o entre em looping!
//
// a l�gica � definir a uma vari�vel adicional que estabele�a o Limite que o usuario indicar
// para a repeti��o da contagem, ao inv�s de estabelecer um numero inteiro fixo.
//
// Tamb�m ser� criada outra variavel adicional para indicar o salto (Intervalo) de contagem escolhido pelo usuario
//
// O usuario ir� estabelecer esse limite e salto, atrav�s de duas estruturas "Escreva/Leia, que ser�o respons�veis
// por solicitar ao usuario e indicar ao algoritmo o limite e o salto dessa contagem.


algoritmo "ContadorDe0AteLimiteESaltoEscolhidoPorUsuario"
var
   contador, limite, salto: inteiro
inicio
      escreval ("CONTADOR INTELIGENTE")
      escreval ("")
      escreval ("-------------------")
      escreva ("Digite ao lado at� quanto quer fazer a contagem: ")
      leia (limite)
      escreva ("Digite ao lado qual o salto/intervalo quer fazer a contagem: ")
      leia (salto)
      contador <- 0
      enquanto (contador <= limite) faca
               escreval (contador)
               contador <- contador + salto
      fimenquanto
      escreval ("")
      escreval ("Terminei de contar")
fimalgoritmo
