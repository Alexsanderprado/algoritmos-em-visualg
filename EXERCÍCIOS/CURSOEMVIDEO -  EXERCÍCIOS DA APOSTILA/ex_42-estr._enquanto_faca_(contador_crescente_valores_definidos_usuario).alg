// Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
// qualquer e mostre uma contagem at� esse valor:
// Ex: Digite um valor: 35
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

// Exercicio realizado com estrutura Enquanto...Faca
// Contador simples crescente, com passo de 1 unidade, onde a variavel "C"
// inicia com 1 e � repetida de 1 em 1 unidades enquanto for menor/igual que a
// variavel limite "L" a ser definida pelo usuario em um escreva.
// O Escreva dessa variavel "C" fica dentro do la�o para
// que seja lido at� ficar maior que o limite definido pelo usuario.
// Obs: a variavel "L" fica fora do la�o para ser usada como Limite do contador "C"

algoritmo "CONTADOR-VARIAVEL-CRESCENTE-ENQUANTOFACA"
var
   c, l: inteiro
inicio
      escreval ("CONTADOR CRESCENTE DE 0 AT� VALOR ESCOLHIDO POR USUARIO")
      escreval ("")
      escreval ("-------------------------------------------------------")
      escreval ("")
      escreva ("DIGITE UM VALOR QUALQUER POSITIVO E INTEIRO COMO LIMITE DA SUA CONTAGEM: ")
      leia (l)
      c <- 1
      enquanto (c <= l) faca
               escreva (c)
               c <- c + 1
      fimenquanto
      escreval (" ACABOU!")
      escreval ("")
      escreval ("------------------------------------------------------")
      escreval ("")
fimalgoritmo
