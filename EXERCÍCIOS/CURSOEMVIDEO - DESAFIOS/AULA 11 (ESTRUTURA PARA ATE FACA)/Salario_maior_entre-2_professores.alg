algoritmo "semnome"
// https: forum.imasters.com.br/topic/505362-exercicios-resolvidos-vai-quebrar-seu-galho/
//
// Fun��o : 49)Escrever um algoritmo para ler a quantidade de horas/aula de dois professores e o valor porhora recebido por cada um. Mostrar na
// tela qual dos professores tem sal�rio total maior.

var
   c, professor: inteiro
   hora, valor, total, maior: real
inicio
      para C <- 1 ate 2 faca
           escreva ("Quant. horas/aula do ", c, "� professor no m�s: ")
           leia (hora)
           escreva ("Valor hora recebido por ", c, "� professor: R$ ")
           leia (valor)
           total <- hora * valor
           escreval ("Salario do ", c, "� professor � R$ ", total)
           se (total > maior) entao
              maior <- total
           fimse
      fimpara
      escreval ("o maior salario � do professor que ganha R$ ", maior)
fimalgoritmo
