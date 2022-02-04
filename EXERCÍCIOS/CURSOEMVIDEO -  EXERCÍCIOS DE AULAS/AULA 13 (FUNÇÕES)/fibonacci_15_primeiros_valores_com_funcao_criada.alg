// CRIE ALGORITMO COM A SERIE FIBONACCI COMPOSTA DE 15 TERMOS. UTILIZE A ESTRUTURA DE FUNCAO PARA PRATICA DA MESMA
// neste exercicio foi realizado passagem de parametro por referencia. Issi fez toda diferença porque senão o fibonacci ficaria errado com resultado 0 1 1 1 1...
// Isso ocorreia porque toda vez que a variavel global "t3" fosse referenciada ela não seria alterada e permaneceria com seu valor inicial 1 que é resultado
// do primeiro atribuição dentro da funçao [n3 <- n1 + n2 / n3 <- 0 + 1]


algoritmo "FIBONACCI-COM-ESTRUTURA-FUNCAO"

var
   t1, t2, c, t3: inteiro
   funcao fibonacci (var n1, n2: inteiro): inteiro
   var
      n3: inteiro
   inicio
         n3 <- n1 + n2
         n1 <- n2
         n2 <- n3
         retorne n3
   fimfuncao
inicio
      t1 <- 0
      escreva (t1)
      t2 <- 1
      escreva (t2)
      para c <- 3 ate 15 faca
           t3 <- fibonacci (t1, t2)
           escreva (t3)
      fimpara

fimalgoritmo
