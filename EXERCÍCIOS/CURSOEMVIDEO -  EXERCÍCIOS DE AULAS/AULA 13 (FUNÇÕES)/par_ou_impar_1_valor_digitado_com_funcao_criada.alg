// Com uso de estrutura funcao, crie um algoritmo verificador de numero inteiro com rela��o a ser par ou impar.

algoritmo "FUN��O-PAR-OU-�MPAR"

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
                      retorne "�mpar"
                   fimse
              fimse
         fimse
   fimfuncao
inicio
      escreva ("Digite um n�mero inteiro qualquer para verificar se � par ou �mpar: ")
      leia (n1)
      resposta <- parouimpar (n1)
      escreval ("O n�mero ", n1, " � ", resposta)
fimalgoritmo
