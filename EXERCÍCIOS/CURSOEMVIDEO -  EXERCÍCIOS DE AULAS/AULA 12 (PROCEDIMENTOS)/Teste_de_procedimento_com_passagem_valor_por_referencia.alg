// Crie algoritmo teste de Procedimento com uso de passgaem de parametro por referencia
//
// na passagem por referencia os valores das variaveis globais são alterados conforme os procedimentos são atualizados.
// Se fosse na psssagem por valor, os valores globais de x e y permaneceriam como 4 e 8 e asoma do escreva de baixo seria 12 ao nves de 15.

algoritmo "TESTE-DE-PROCEDIMENTO-PARAMETRO-POR-REFERENCIA"
var
   x, y: inteiro
   procedimento soma (var a, b: inteiro)
   inicio
         a <- a + 1
         b <- b + 2
         escreval ("soma de A + B vale ", a + b, "  <===== Soma de a + b dentro do procedimento")
   fimprocedimento
inicio
      x <- 4
      y <- 8
      escreval (x, y, "  <======= Valores de variaveis x e y antes de passar no procedimento")
      soma (x, y)
      escreval (x, y, "  <======= Valores de variaveis x e y depois de passar no procedimento")
      escreval ("soma vale ", x + Y, "  <===== Soma de x + Y depois de passar no procedimento")
fimalgoritmo
