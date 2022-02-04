// Algoritmo que faz contagem crescente de 0 até onde o usuário quiser, saltando conforme sua preferencia
// Usar estrutura de repetição Enquanto...Faca, para pratica da mesma.
// Nessa Estrutura o algoritmo fará contagem crescente enquanto a verificação for verdadeira.
//
// Obs: Essa estrutura necessita de uma variável com atribuicao do tipo "contador" dentro dela
// para que não entre em looping!
//
// a lógica é definir a uma variável adicional que estabeleça o Limite que o usuario indicar
// para a repetição da contagem, ao invés de estabelecer um numero inteiro fixo.
//
// Também será criada outra variavel adicional para indicar o salto (Intervalo) de contagem escolhido pelo usuario
//
// O usuario irá estabelecer esse limite e salto, através de duas estruturas "Escreva/Leia, que serão responsáveis
// por solicitar ao usuario e indicar ao algoritmo o limite e o salto dessa contagem.


algoritmo "ContadorDe0AteLimiteESaltoEscolhidoPorUsuario"
var
   contador, limite, salto: inteiro
inicio
      escreval ("CONTADOR INTELIGENTE")
      escreval ("")
      escreval ("-------------------")
      escreva ("Digite ao lado até quanto quer fazer a contagem: ")
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
