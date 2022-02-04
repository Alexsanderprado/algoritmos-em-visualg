// Algoritmo que faz Leitura de 10 números e depois soma todos eles! Por ùltimo aponta qual foi o maior valor digitado
// Usar estrutura de repetição Enquanto...Faca, para pratica da mesma.
// Nessa Estrutura o algoritmo fará leitura de 10 valores digitdos e sua soma enquanto a verificação for verdadeira.
// A Grande vantagem dessa estrutura é que ocupará muito menos espaço já que o escreva/leia será feito dentro do laço
// para se repetir por 10 vezes.
//Obs: Do contrario seria necessario fazer 10 repetiçoes manuais desse escreva/leia
//
// Obs: Essa estrutura necessita de uma variável com atribuicao do tipo "contador" dentro dela
// para que não entre em looping! Ela deve contar até 10 que será definido em uma atribuição noinicio do programa

//
// a lógica é definir a uma variável adicional que solicite ao usuario que indique os valores, outra variavel que efetue
// a soma desses valores e, por ultimo, outra variavel maior com a estrutra se dentro do laço de repetição.

// Aqui a lógica é inserir a estrutura "Escreva/Leia" dentro do laço de repetição para que a solicitação de ecolher numeros se repita
// por 10 vezes.


algoritmo "Contador-SomadorEMenor"
var
   cont, n, s, maior, menor: inteiro
inicio
      escreval ("CONTADOR COM SOMA")
      escreval ("")
      escreval ("-------------------")
      cont <- 1
      s <- 0
      enquanto (cont <= 4) faca
               escreva ("Digite ao lado o ", cont, "° valor: ")
               leia (n)
               se (n > maior) entao
                  maior <- n
               fimse
               se (menor = 0) entao
                  menor <- n
               fimse
               se (menor >= 2) e (n < menor) entao
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
