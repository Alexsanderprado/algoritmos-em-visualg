// 57) Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
// No final, mostre o total de sal�rios pagos aos homens e o total pago �s
// mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
// sempre que ler os dados de um funcion�rio.


// EXPLICA��O

// A Base do algoritmo para, apenas coletar dados digitados pelo usuario
// relacionados ao sexo e salario, at� que seja digitado "N", na variavel
// [CONTINUAR], foi criada com uma estrutura Repeti��o ENQUANTO...FACA.
// Foi utilizado dois parametros iniciais fora do la�o para o programa
// rodar (1 contador [C]  somente para criar ordem do tipo 1�, 2�...x�
// at� parar o programa;
// e um parametro flag de valor "S" na variavel [continuar], para que
// o la�o se inicie at� ser interrompido quando ela virar "N":
//
//  c <- 1
//  continuar <- "S"
//    enquanto ( continuar = "S") faca
//             escreva ("Digite o sexo do ", c, "� funcion�rio: ")
//             leia (genero)
//             escreva ("Digite o sal�rio do ", c, "� funcion�rio: R$ ")
//             leia (salario)
//             c <- c + 1
//             escreva ("Quer continuar? [S] / [N]: ")
//             leia (continuar)
//    fimenquanto
//
// SOMAT�RIO APENAS DOS HOMENS OU APENAS DAS MULHERES
// Dentro do la�o ENQUANTO...FACA, foi adicioando uma estrutura SE...ENTAO...SENAO
// com uma variavel somadora confome o sexo escolhido:
//
// se (genero = "M") entao
//      somasalmasc <- somasalmasc + salario
// senao
//      se (genero = "F") entao
//              somasalfem <- somasalfem + salario
//      fimse
// fimse

algoritmo "CALCULADORA-SOMAT�RIO-SALARIOS-POR-GENERO"
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
               escreva ("Digite o sexo do ", c, "� funcion�rio")
               escreva (" [M] Masculino / [F] Feminino: ")
               leia (genero)
               escreva ("Digite o sal�rio do ", c, "� funcion�rio: R$ ")
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
      escreval ("O Somat�rio de sal�rios pagps aos Homens �: R$ ", somasalmasc:5:2)
      escreval ("")
      escreval ("O Somat�rio de sal�rios pagps as Mulheres �: R$ ", somasalfem:5:2)
      escreval ("")
      escreval ("------------------------------------------------------")
fimalgoritmo
