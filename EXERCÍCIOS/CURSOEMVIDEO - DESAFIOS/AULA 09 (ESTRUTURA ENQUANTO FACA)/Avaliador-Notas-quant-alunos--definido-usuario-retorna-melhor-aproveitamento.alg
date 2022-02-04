// Algoritmo que pergunta quantidade de alunos, seus nomes e suas notas
// Depois avalia tudo e retorna o melhor aluno/nota e o pior aluno/nota
// Usei estrutura de repetição Enquanto...Faca, para repetir a parte de preenchimento dos alunos.
// usei a estruttura simples SE...SENAO para identificar melhor e pior aluno (variaveis Maior e menor)
// OBS: Para o menor funcionar, tem que haver uma condição SE com valor igual a zero porque todos algoritmos
// começam com valor zero. Tambem criei dentro das condições variaveis destaquebom e destaqueruim para identificar
// melhores alunos conforme as variaveis de nota Maior/menor apontaram.

algoritmo "EscolaSantaPaciencia"
var
   quant, cont: inteiro
   nota, maior, menor: real
   nome, destaqueb, destaquer: caractere
   inicio
      escreval ("       ESCOLA SANTA PACIENCIA       ")
      escreval ("  MELHOR APROVEITAMENTO DOS ALUNOS  ")
      escreval ("")
      escreval ("------------------------------------")
      escreval ("")
      escreva ("Quantos alunos a turma tem? ")
      leia (quant)
      escreval ("")
      escreval ("------------------------------------")
      escreval ("")
      cont <- 1
      enquanto (cont <= quant) faca
               escreval ("ALUNO", cont)
               escreva ("Nome do Aluno: ")
               leia (nome)
               escreva ("Nota de ", nome, ": ")
               leia (nota)
               se (nota > maior) entao
                  maior <- nota
                  destaqueb <- nome
               fimse
               se (menor = 0) entao
                  menor <- nota
                  destaquer <- nome
               fimse
               se (nota < menor) entao
                  menor <- nota
                  destaquer <- nome
               fimse
               cont <- cont + 1
                escreval ("")
      escreval ("------------------------------------")
      escreval ("")
      fimenquanto
      escreval ("O melhor aproveitamento foi de ", destaqueb, " com a nota ", maior:5:2)
      escreval ("O pior aprveitamento foi de ", destaquer, " com a nota ", menor:5:2)
fimalgoritmo
