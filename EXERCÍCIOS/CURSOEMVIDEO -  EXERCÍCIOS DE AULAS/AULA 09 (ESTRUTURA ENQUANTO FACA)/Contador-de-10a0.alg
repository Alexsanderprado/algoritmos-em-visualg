// Algoritmo que faz contagem de 10 a 0 com uso da estrutura de repeti��o
// Enquanto...Faca. Nessa Estrutura o algoritmo faz contagem descrescente
// enquanto a verifica��o for verdadeira.
// Essa estrutura necessita de uma vari�vel com atribuicao do tipo "contador" dentro dela
// para que n�o entre em looping

algoritmo "ContadorDe10Ate0"
var
   contador: inteiro
inicio
contador <- 10
enquanto (contador >= 0) faca
         escreval (contador)
         contador <- contador - 1
fimenquanto
escreval ("")
escreval ("Terminei de contar")
fimalgoritmo
