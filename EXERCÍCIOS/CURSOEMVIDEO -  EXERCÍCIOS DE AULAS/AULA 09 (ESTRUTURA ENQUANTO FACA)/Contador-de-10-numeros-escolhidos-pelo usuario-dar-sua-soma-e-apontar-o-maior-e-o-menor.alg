// Algoritmo que faz Leitura de 10 n�meros e depois soma todos eles! Por �ltimo aponta qual foi o maior e menor valor digitado
// Usar estrutura de repeti��o Enquanto...Faca, para pratica da mesma.
// Nessa Estrutura o algoritmo far� leitura de 10 valores digitdos e sua soma enquanto a verifica��o for verdadeira.
// A Grande vantagem dessa estrutura � que ocupar� muito menos espa�o j� que o escreva/leia ser� feito dentro do la�o
// para se repetir por 10 vezes.
//Obs: Do contrario seria necessario fazer 10 repeti�oes manuais desse escreva/leia
//
// Obs: Essa estrutura necessita de uma vari�vel com atribuicao do tipo "contador" dentro dela
// para que n�o entre em looping! Ela deve contar at� 10 que ser� definido em uma atribui��o noinicio do programa

//
// a l�gica � definir a uma vari�vel adicional que solicite ao usuario que indique os valores, outra variavel que efetue
// a soma desses valores e, por ultimo, outras variaveis maior e menor com a estrutra se dentro do la�o de repeti��o.
// OBS: como toda variavel contagem come�a do 0, quando n�o estabelecemos um parametro, o menor necessita de um SE a mais
// poruqe sen�o sempre retornar� 0. esse SE serve para dizer ao programa que o primeiro numero digitado ser� o menor inicial
// ate que os outros sejam digitados para receberem a compara��o.

// Aqui a l�gica � inserir a estrutura "Escreva/Leia" dentro do la�o de repeti��o para que a solicita��o de ecolher numeros se repita
// por 10 vezes.


algoritmo "Contador-SomadorMaiorEMenor"
var
   cont, n, s, maior, menor: inteiro
inicio
      escreval ("CONTADOR COM SOMA E APONTA MAIOR E MENOR")
      escreval ("")
      escreval ("-------------------")
      cont <- 1
      s <- 0
      enquanto (cont <= 4) faca
               escreva ("Digite ao lado o ", cont, "� valor: ")
               leia (n)
               se (n > maior) entao
                  maior <- n
               fimse
               se (menor = 0) entao
                  menor <- n
               fimse
               se (n < menor) entao
                  menor <- n
               fimse
               s <- s + n
               cont <- cont + 1
      fimenquanto
      escreval ("")
      escreval ("a Soma de todos os valores foi ", s)
      escreval ("o maior valor digitado foi ", maior)
      escreval ("o menor valor digitado foi ", menor)
fimalgoritmo
