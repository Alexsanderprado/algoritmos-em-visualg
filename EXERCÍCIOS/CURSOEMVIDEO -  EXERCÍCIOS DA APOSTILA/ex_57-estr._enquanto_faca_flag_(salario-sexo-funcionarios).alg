// 57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
// No final, mostre o total de salários pagos aos homens e o total pago às
// mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
// sempre que ler os dados de um funcionário.


// EXPLICAÇÃO

// A Base do algoritmo para, apenas coletar dados digitados pelo usuario
// relacionados ao sexo e salario, até que seja digitado "N", na variavel
// [CONTINUAR], foi criada com uma estrutura Repetição ENQUANTO...FACA.
// Foi utilizado dois parametros iniciais fora do laço para o programa
// rodar (1 contador [C]  somente para criar ordem do tipo 1°, 2°...x°
// até parar o programa;
// e um parametro flag de valor "S" na variavel [continuar], para que
// o laço se inicie até ser interrompido quando ela virar "N":
//
//  c <- 1
//  continuar <- "S"
//    enquanto ( continuar = "S") faca
//             escreva ("Digite o sexo do ", c, "° funcionário: ")
//             leia (genero)
//             escreva ("Digite o salário do ", c, "° funcionário: R$ ")
//             leia (salario)
//             c <- c + 1
//             escreva ("Quer continuar? [S] / [N]: ")
//             leia (continuar)
//    fimenquanto
//
// SOMATÒRIO APENAS DOS HOMENS OU APENAS DAS MULHERES
// Dentro do laço ENQUANTO...FACA, foi adicioando uma estrutura SE...ENTAO...SENAO
// com uma variavel somadora confome o sexo escolhido:
//
// se (genero = "M") entao
//      somasalmasc <- somasalmasc + salario
// senao
//      se (genero = "F") entao
//              somasalfem <- somasalfem + salario
//      fimse
// fimse

algoritmo "CALCULADORA-SOMATÓRIO-SALARIOS-POR-GENERO"
var
   genero, continuar: caractere
   salario, somasalmasc, somasalfem: real
   c: inteiro
inicio
      escreval ("                  CALCULADORA-SALARIO                 ")
      escreval ("")
      escreval ("------------------------------------------------------")
      escreval ("")
      escreval ("                    COLETA DE DADOS                   ")
      escreval ("")
      c <- 1
      continuar <- "S"
      enquanto ( continuar = "S") faca
               escreva ("Digite o sexo do ", c, "° funcionário")
               escreva (" [M] Masculino / [F] Feminino: ")
               leia (genero)
               escreva ("Digite o salário do ", c, "° funcionário: R$ ")
               leia (salario)
               c <- c + 1
               escreva ("Quer continuar? [S] / [N]: ")
               leia (continuar)
               se (genero = "M") entao
                  somasalmasc <- somasalmasc + salario
               senao
                    se (genero = "F") entao
                       somasalfem <- somasalfem + salario
                    fimse
               fimse
      fimenquanto
      escreval ("")
      escreval ("------------------------------------------------------")
      escreval ("")
      escreval ("                       RESULTADOS                     ")
      escreval ("")
      escreval ("O Somatório de salários pagps aos Homens é: R$ ", somasalmasc:5:2)
      escreval ("")
      escreval ("O Somatório de salários pagps as Mulheres é: R$ ", somasalfem:5:2)
      escreval ("")
      escreval ("------------------------------------------------------")
fimalgoritmo
