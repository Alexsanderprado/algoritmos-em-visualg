algoritmo "CriancaEsperanca"
// Crie um programa com uso de estrutura "ESCOLHA...CASO" que fa�a
// o usuario digitar uma op��o d do��o de dinheiro em uma escala de 1 a 5
// que ir� retornar ao usuario qual valor ele fez doa��o
// a Tabela de doa��o indica o seguinte resultado:
// - op��o 1 - para doar R$ 10,00
// - op��o 2 - para doar R$ 25,00
// - op��o 3 - para doar R$ 50,00
// - op��o 4 - para doar R$ 200,00
// - op��o 5 - para doar outros valores
var
   n, banco, conf, s: caractere
   o, agencia, conta, dv: inteiro
   v: real
inicio
      escreval ("              CRIAN�A ESPERAN�A              ")
      escreval ("REGRAS:                                      ")
      escreval ("DIGITE [1] PARA DOAR R$10,00                 ")
      escreval ("DIGITE [2] PARA DOAR R$25,00                 ")
      escreval ("DIGITE [3] PARA DOAR R$50,00                 ")
      escreval ("DIGITE [4] PARA DOAR OUTROS VALORES          ")
      escreval ("DIGITE [5] PARA N�O DOAR NADA                ")
      escreval ("---------------------------------------------")
      escreval ("              COLETA DE DADOS                ")
      escreva ("Digite seu nome: ")
      leia (n)
      escreva (n, " Digite uma op��o de [1] a [5]: ")
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
      escreval ("              OP��O ESCOLHIDA               ")
      se (o = 5) entao
         escreval (n, " OBRIGADO POR SUA ATEN��O!")
         escreval ("CASO MUDE DE ID�IA LIGUE NOVAMENTE!")
      senao
           escreval (n, " SUA DOA��O SER� DE R$ ", v, ".")
           escreva ("DIGITE QUALQUER TECLA PARA CONTINUAR! ")
           leia (s)
      limpatela
      escreval ("--------------------------------------------")
      escreval ("              DADOS BANC�RIOS               ")
      escreva ("Prezado ", n, " digite nome do seu banco: ")
      leia (banco)
      escreva ("digite n�mero de sua agencia: ")
      leia (agencia)
      escreva ("digite numero de sua conta sem digito: ")
      leia (conta)
      escreva ("digite o digito da sua conta: ")
      leia (dv)
      escreva ("confirme os dados acima teclando ok: ")
      leia (conf)
      se (conf = "ok") entao
         escreval (n, " VOC� CONFIRMOU SEUS DADOS BANCARIOS DANDO OK!")
         escreval ("POR ISSO SUA DOA��O FOI CONCLU�DA: R$ ", v)
         escreval ("OBRIGADO POR AJUDAR!")
      senao
           escreval (n, " VOC� N�O CONFIRMOU SEUS DADOS BANCARIOS DANDO OK!")
           escreval ("POR ISSO SUA DOA��O N�O FOI CONCLU�DA")
           escreval ("CASO MUDE DE ID�IA LIGUE NOVAMENTE!")
           escreval ("OBRIGADO POR SUA ATEN��O!")
      fimse
      fimse
fimalgoritmo
