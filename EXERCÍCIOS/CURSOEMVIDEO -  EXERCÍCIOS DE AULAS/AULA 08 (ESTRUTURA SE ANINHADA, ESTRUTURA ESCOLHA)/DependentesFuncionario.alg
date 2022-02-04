algoritmo "DependentesDeFuncionarios"
// Crie um programa com uso de estrutura "ESCOLHA...CASO" que faça
// o usuario digitar uma opção de nnumero de dependentes para que
// seja calculado um percentual de acrescimo ao seu salario
// a Tabela de acrescimo indicará o seguinte resultado:
// - nenhum dependente - acrescimo de 5%
// - de 1 a 3 dependentes - acrescimo de 10%
// - de 4 a 6 dependentes - acrescimo de 15%
// - mais de 6 dependentes - acrescimo de 18%
var
   n, c: caractere
   s, ns: real
   d: inteiro
inicio
      escreval ("ACRÉSCIMO SALARIAL POR QUANTIDADE DE DEPENDENTES")
       escreval ("-----------------------------------------------")
      escreval ("REGRAS:                                         ")
      escreval ("nenhum dependente - acrescimo de 5%             ")
      escreval ("de 1 a 3 dependentes - acrescimo de 10%         ")
      escreval ("de 4 a 6 dependentes - acrescimo de 15%         ")
      escreval ("mais de 6 dependentes - acrescimo de 18%        ")
      escreval ("------------------------------------------------")
      escreval ("                COLETA DE DADOS                 ")
      escreva ("Digite seu nome: ")
      leia (n)
      escreva ("Digite seu salário mensal: R$ ")
      leia (s)
      escreva ("Digite o número de dependentes: ")
      leia (d)
      escolha d
              caso 0
                   ns <- s + (s*5/100)
              caso 1, 2, 3
                   ns <- s + (s*10/100)
              caso 4, 5, 6
                   ns <- s + (s*15/100)
              outrocaso
                       ns <- s + (s*18/100)
      fimescolha
      escreva ("digite qualquer tecla para continuar: ")
      leia (c)
      limpatela
      escreval ("----------------------------------------------")
      escreval ("           RESULTADO NOVO SALARIO             ")
      escreval ("----------------------------------------------")
      escreval ("O novo salario de ", n, " será de R$", ns, " !")
      escreval ("----------------------------------------------")
fimalgoritmo
