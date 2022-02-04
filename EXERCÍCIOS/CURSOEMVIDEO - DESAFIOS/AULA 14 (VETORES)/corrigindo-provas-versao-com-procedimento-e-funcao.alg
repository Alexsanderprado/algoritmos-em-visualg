algoritmo "CorrigeProvas"
// =============================================================
// Algoritmo para corrigir uma prova, a partir de um gabarito.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
//
// utilizei um subalgoritmo de rotina procedimento "cadastro_gabarito ()", para cadastrar gabarito das questões em uma repetição "para...faca' contendo 5 vetores
// "gab [c]".
// ==============================================================================================================================================================
// utilizei no algoritmo principal a estrutura para...faca, para cadastrar 3 nomes de alunos contendo 3 vetores "nome [a]".
// Dentro dessa estrutura, chamei um subalgoritmo de rotina funcao "cadastro_nota_aluno()", para cadastrar respostas das questões de cada aluno em uma
// repetição "para...faca" contendo 5 vetores "resp [c].
// dentro dessa rotina de função criei variavel "notafinal" para calcular e retornar nota de cada um dos 3 alunos atraves de uma condicional simples "se...então".
// por último, no algoritmo principal, ainda dentro da estrutura de repetição para...faca, criei variavel "soma" para ir somando cada nota final afim de obter
// media das notas lá no final do algoritmo na hora de apresentar resultados
// ==============================================================================================================================================================
var
   a: inteiro
   soma, media: real
   gab: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   nota: vetor [1..3] de real
   resp: vetor [1..5] de caractere
   
   procedimento cadastro_gabarito ( )
   var
      c: inteiro
   inicio
      escreval ("PASSO 1 - CADASTRO DE GABARITO")
      escreval ("------------------------------")
      para c <- 1 ate 5 faca
           escreva ("QUESTÃO ", c, ": ")
           leia (gab [c])
      fimpara
   fimprocedimento
   
   funcao cadastro_nota_aluno ( ): real
   var
      c: inteiro
      notafinal: real
   inicio
         para c <- 1 ate 5 faca
              escreva ("QUESTÃO ", c, ": ")
              leia (resp [c])
              se (resp [c] = gab [c]) entao
                 notafinal <- notafinal + 2
              fimse
         fimpara
         retorne notafinal
   fimfuncao
inicio
      cadastro_gabarito ( )
      
      limpatela
      
      para a <- 1 ate 3 faca
        limpatela
        escreval ("------------------------------")
        escreval ("ALUNO ", a)
        escreval ("------------------------------")
        escreva ("Nome: ")
        leia (nome [a])
        nota [a] <- cadastro_nota_aluno ( )
        soma <- soma + nota [a]
      fimpara

      LimpaTela
      escreval("NOTAS FINAIS ")
      escreval("-----------------------------")
      para a <- 1 ate 3 faca
           escreval (nome [a]:10, ": Nota ", nota [a]:4:2)
      fimpara
      media <- soma / 3
      escreval ("A média da turma foi ", media:4:2)
fimalgoritmo
