// Algoritmo que faz Leitura de 10 n�meros e depois soma todos eles!
// Usar estrutura de repeti��o Enquanto...Faca, para pratica da mesma.
// Nessa Estrutura o algoritmo far� leitura de 10 valores digitdos e sua soma enquanto a verifica��o for verdadeira.
// A Grande vantagem dessa estrutura � que ocupar� muito menos espa�o j� que o escreva/leia ser� feito dentro do la�o
// para se repetir por 10 vezes.
//Obs: Do contrario seria necessario fazer 10 repeti�oes manuais desse escreva/leia
//
// Obs: Essa estrutura necessita de uma vari�vel com atribuicao do tipo "contador" dentro dela
// para que n�o entre em looping! Ela deve contar at� 10 que ser� definido em uma atribui��o noinicio do programa

//
// a l�gica � definir a uma vari�vel adicional que solicite ao usuario que indique os valores e, outra variavel que efetue
// a soma desses valores.

// Aqui a l�gica � inserir a estrutura "Escreva/Leia" dentro do la�o de repeti��o para que a solicita��o de ecolher numeros se repita
// por 10 vezes.


algoritmo "ContadorESomador"
var
   cont: inteiro
   n, s: real
inicio
      escreval ("CONTADOR COM SOMA")
      escreval ("")
      escreval ("-------------------")
      cont <- 1
      s <- 0
      enquanto (cont <= 10) faca
               escreva ("Digite ao lado o ", cont, "� valor: ")
               leia (n)
               s <- s + n
               cont <- cont + 1
      fimenquanto
      escreval ("")
      escreval ("a Soma de todos os valores foi ", s)
fimalgoritmo
