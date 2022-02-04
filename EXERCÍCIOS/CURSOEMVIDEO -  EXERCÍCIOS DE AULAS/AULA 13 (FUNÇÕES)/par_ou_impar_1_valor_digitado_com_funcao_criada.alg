// Com uso de estrutura funcao, crie um algoritmo verificador de numero inteiro com relação a ser par ou impar.

algoritmo "FUNÇÃO-PAR-OU-ÍMPAR"

var
   n1: inteiro
   resposta: caractere
   funcao parouimpar (n2: inteiro): caractere
   inicio
         se (n2 = 0) entao
                      retorne "nulo"
         senao
              se (n2 % 2 = 0) entao
                 retorne "par"
              senao
                   se (n2 % 2 <> 0) entao
                      retorne "ímpar"
                   fimse
              fimse
         fimse
   fimfuncao
inicio
      escreva ("Digite um número inteiro qualquer para verificar se é par ou ímpar: ")
      leia (n1)
      resposta <- parouimpar (n1)
      escreval ("O número ", n1, " é ", resposta)
fimalgoritmo
