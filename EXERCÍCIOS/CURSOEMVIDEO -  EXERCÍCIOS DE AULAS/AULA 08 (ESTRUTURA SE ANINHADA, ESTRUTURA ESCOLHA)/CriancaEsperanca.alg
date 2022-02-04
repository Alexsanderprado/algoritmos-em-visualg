algoritmo "CriancaEsperanca"
// Crie um programa com uso de estrutura "ESCOLHA...CASO" que faça
// o usuario digitar uma opção d doção de dinheiro em uma escala de 1 a 5
// que irá retornar ao usuario qual valor ele fez doação
// a Tabela de doação indica o seguinte resultado:
// - opção 1 - para doar R$ 10,00
// - opção 2 - para doar R$ 25,00
// - opção 3 - para doar R$ 50,00
// - opção 4 - para doar R$ 200,00
// - opção 5 - para doar outros valores
var
   n, banco, conf, s: caractere
   o, agencia, conta, dv: inteiro
   v: real
inicio
      escreval ("              CRIANÇA ESPERANÇA              ")
      escreval ("REGRAS:                                      ")
      escreval ("DIGITE [1] PARA DOAR R$10,00                 ")
      escreval ("DIGITE [2] PARA DOAR R$25,00                 ")
      escreval ("DIGITE [3] PARA DOAR R$50,00                 ")
      escreval ("DIGITE [4] PARA DOAR OUTROS VALORES          ")
      escreval ("DIGITE [5] PARA NÃO DOAR NADA                ")
      escreval ("---------------------------------------------")
      escreval ("              COLETA DE DADOS                ")
      escreva ("Digite seu nome: ")
      leia (n)
      escreva (n, " Digite uma opção de [1] a [5]: ")
      leia (o)
      escolha o
              caso 1
                   v <- 10
              caso 2
                   v <- 25
              caso 3
                   v <- 50
              caso 4
                   escreva ("escolha um valor para doar: R$ ")
                   leia (v)
              caso 5
                   v <- 0
      fimescolha
      escreval ("--------------------------------------------")
      escreval ("              OPÇÃO ESCOLHIDA               ")
      se (o = 5) entao
         escreval (n, " OBRIGADO POR SUA ATENÇÃO!")
         escreval ("CASO MUDE DE IDÉIA LIGUE NOVAMENTE!")
      senao
           escreval (n, " SUA DOAÇÃO SERÁ DE R$ ", v, ".")
           escreva ("DIGITE QUALQUER TECLA PARA CONTINUAR! ")
           leia (s)
      limpatela
      escreval ("--------------------------------------------")
      escreval ("              DADOS BANCÁRIOS               ")
      escreva ("Prezado ", n, " digite nome do seu banco: ")
      leia (banco)
      escreva ("digite número de sua agencia: ")
      leia (agencia)
      escreva ("digite numero de sua conta sem digito: ")
      leia (conta)
      escreva ("digite o digito da sua conta: ")
      leia (dv)
      escreva ("confirme os dados acima teclando ok: ")
      leia (conf)
      se (conf = "ok") entao
         escreval (n, " VOCÊ CONFIRMOU SEUS DADOS BANCARIOS DANDO OK!")
         escreval ("POR ISSO SUA DOAÇÃO FOI CONCLUÍDA: R$ ", v)
         escreval ("OBRIGADO POR AJUDAR!")
      senao
           escreval (n, " VOCÊ NÃO CONFIRMOU SEUS DADOS BANCARIOS DANDO OK!")
           escreval ("POR ISSO SUA DOAÇÃO NÃO FOI CONCLUÍDA")
           escreval ("CASO MUDE DE IDÉIA LIGUE NOVAMENTE!")
           escreval ("OBRIGADO POR SUA ATENÇÃO!")
      fimse
      fimse
fimalgoritmo
