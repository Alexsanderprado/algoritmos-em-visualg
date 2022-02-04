algoritmo "semnome"
// https: forum.imasters.com.br/topic/505362-exercicios-resolvidos-vai-quebrar-seu-galho/
//
// Função : 49)Escrever um algoritmo para ler a quantidade de horas/aula de dois professores e o valor porhora recebido por cada um. Mostrar na
// tela qual dos professores tem salário total maior.

var
   c, professor: inteiro
   hora, valor, total, maior: real
inicio
      para C <- 1 ate 2 faca
           escreva ("Quant. horas/aula do ", c, "° professor no mês: ")
           leia (hora)
           escreva ("Valor hora recebido por ", c, "° professor: R$ ")
           leia (valor)
           total <- hora * valor
           escreval ("Salario do ", c, "° professor é R$ ", total)
           se (total > maior) entao
              maior <- total
           fimse
      fimpara
      escreval ("o maior salario é do professor que ganha R$ ", maior)
fimalgoritmo
