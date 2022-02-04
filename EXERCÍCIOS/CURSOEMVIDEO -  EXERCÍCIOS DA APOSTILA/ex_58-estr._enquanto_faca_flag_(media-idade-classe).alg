// 58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual é a média de idade do grupo.

// EXPLICAÇÃO

// Crie algoritmo base contendo estrutura ENQUANTO...FACA, para fazer laço de
// repetição que solicita a digitação de idades, e vai ordenando sua quantidade
// com 1°..2°...3°...etc..., até que a idade 999, definida como um FLAG de limitação
// dessa repetição seja digitada para encerrar esse Laço:
// cont <- 1
// idade <- 0
//    enquanto (idade <> 999) faca
//             escreva ("Digite a idade do ", cont, "° aluno: ")
//             leia (idade)
//             cont <- cont + 1
//    fimenquanto

// Dentro da estrutura de laço, entre os comando "leia (idade)" e "cont <- cont + 1",
// foi criado uma condicional SE..., para fazer soma das idades digitadas até que
// fosse digitado 999. Mas, esse comando considerou que esse valor 999 deveria ser
// retirado do calculo por tratar-se de um erro de digitação:
//  soma <- soma + idade
//             se (idade = 999) entao
//                 soma <- soma - idade
//                cont <- cont - 2
//             fimse
//               cont <- cont + 1

// Fora do laço foi riado um parametro para calcular a media das idades:
// media <- soma / cont

algoritmo "MEDIA-IDADE-ESCOLAR"
var
   idade, cont, soma: inteiro
   media: real
inicio
      cont <- 1
      idade <- 0
      enquanto (idade <> 999) faca
               escreva ("Digite a idade do ", cont, "° aluno: ")
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
      escreval ("O último aluno digitado não existe! Deve ser desconsiderado!")
      escreval ("")
      escreval ("No total, existem ", cont, " alunos na turma")
      escreval ("A média de idade encontrada foi ", media:5:2)
fimalgoritmo
