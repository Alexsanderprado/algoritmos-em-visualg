// COM USO DE PROCEDIMENTO, FOI NECESSÁRIO INSERIR A SEQUENCIA DE COMANDOS DO CABEÇALHO DENTRO DE UM PROCEDIMENTO CHAMADO "TOPO".
// ASSIM, AO INVÉS DE COPIAR TODAS 6 LINHAS POR 3 VEZES, PARA QUE SEMPRE A VARIAVEL DE MAIOR PESO "MAIOR" FICASSE SENDO
// AUTOMATICAMENTE ATUALIZADA A CADA DIGITAÇÃO DE PESO QUE FOSSE A MAIOR ENCONTRADA, APENAS O PROCEDIMENTO É CHAMADO PARA ISSO E OCOUPA SOMENTE UMA LINHA
// DEIXANDO O COMANDO BEM MAIS CURTO!
// FOI FEITO UMA CHAMADA DO PROCEDIMENTO FORA DO LAÇO PARA INICIAR, UMA DENTRO DO LAÇO PARA IR ATUALIZANDO E OUTRA APÓS O LAÇO PARA FINALIZAR.
algoritmo "DETECTORPESADO"
var
   i: inteiro
   n, pesado: caractere
   p, maior: real
   procedimento topo ( )
   inicio
         limpatela
         escreval ("--------------------------------------")
         escreval ("          DETECTOR DE PESADO          ")
         escreval ("Maior Peso: ", maior, " kgs")
         escreval ("--------------------------------------")
         escreval ("")
   fimprocedimento
inicio
      topo ( )
      para i <- 1 ate 5 faca
           escreva ("Digite o nome: ")
           leia (n)
           escreva ("Digite o peso: ")
           leia (p)
           se (p > maior) entao
              maior <- p
              pesado <- n
           fimse
           topo ( )
      fimpara
      limpatela
      topo ( )
      escreval ("A pessoa mais pesada foi ", pesado, " com ", maior, " kgs")
fimalgoritmo
