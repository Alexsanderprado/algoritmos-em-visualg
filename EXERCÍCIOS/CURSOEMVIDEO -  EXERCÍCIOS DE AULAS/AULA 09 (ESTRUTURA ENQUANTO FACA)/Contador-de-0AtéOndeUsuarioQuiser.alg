// Algoritmo que faz contagem crescente de 0 até onde o usuário quiser
// com uso da estrutura de repetição Enquanto...Faca.
// Nessa Estrutura o algoritmo fará contagem crescente enquanto a verificação for verdadeira.
// Obs: Essa estrutura necessita de uma variável com atribuicao do tipo "contador" dentro dela
// para que não entre em looping!
// a lógica é definir a uma variável adicional que estabeleça o Limite que o usuario indicar
// para a repetição da contagem, ao invés de estabelecer um numero inteiro fixo.
// O usuario irá estabelecer esse limite através da estrutura "Escreva/Leia, que será responsável
// por solicitar ao usuario e indicar ao algoritmo o limite dessa variável.

algoritmo "ContadorDe0AteOndeUsuarioQuiser"
var
   contador, limite: inteiro
inicio
      escreval ("CONTADOR INTELIGENTE")
      escreval ("")
      escreval ("-------------------")
      escreva ("Digite ao lado até quanto quer fazer a contagem: ")
      leia (limite)
      contador <- 0
      enquanto (contador <= limite) faca
               escreval (contador)
               contador <- contador + 1
      fimenquanto
      escreval ("")
      escreval ("Terminei de contar")
fimalgoritmo
