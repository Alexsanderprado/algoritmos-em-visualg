// 58) Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual � a m�dia de idade do grupo.

// EXPLICA��O

// Crie algoritmo base contendo estrutura ENQUANTO...FACA, para fazer la�o de
// repeti��o que solicita a digita��o de idades, e vai ordenando sua quantidade
// com 1�..2�...3�...etc..., at� que a idade 999, definida como um FLAG de limita��o
// dessa repeti��o seja digitada para encerrar esse La�o:
// cont <- 1
// idade <- 0
//    enquanto (idade <> 999) faca
//             escreva ("Digite a idade do ", cont, "� aluno: ")
//             leia (idade)
//             cont <- cont + 1
//    fimenquanto

// Dentro da estrutura de la�o, entre os comando "leia (idade)" e "cont <- cont + 1",
// foi criado uma condicional SE..., para fazer soma das idades digitadas at� que
// fosse digitado 999. Mas, esse comando considerou que esse valor 999 deveria ser
// retirado do calculo por tratar-se de um erro de digita��o:
//  soma <- soma + idade
//             se (idade = 999) entao
//                 soma <- soma - idade
//                cont <- cont - 2
//             fimse
//               cont <- cont + 1

// Fora do la�o foi riado um parametro para calcular a media das idades:
// media <- soma / cont

algoritmo "MEDIA-IDADE-ESCOLAR"
var
   idade, cont, soma: inteiro
   media: real
inicio
      cont <- 1
      idade <- 0
      enquanto (idade <> 999) faca
               escreva ("Digite a idade do ", cont, "� aluno: ")
               leia (idade)
               soma <- soma + idade
               se (idade = 999) entao
                  soma <- soma - idade
                  cont <- cont - 2
               fimse
               cont <- cont + 1
      fimenquanto
      media <- soma / cont
      escreval ("")
      escreval ("O �ltimo aluno digitado n�o existe! Deve ser desconsiderado!")
      escreval ("")
      escreval ("No total, existem ", cont, " alunos na turma")
      escreval ("A m�dia de idade encontrada foi ", media:5:2)
fimalgoritmo
