// 100) Melhore o exercício 96, criando além da função Media() uma outra função chamada Situacao(), que vai retornar para o programa principal se o aluno está
// APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como parâmetro o resultado retornado pela função Media().
//
// LEMBRETE DO EXERCICIO 96: Crie um programa que tenha uma função Media(), que vai receber as 2 notas de um aluno e retornar a sua média para o programa
// principal.
//
algoritmo "FUNÇAO-MEDIA-E-SITUAÇÃO"
var
   n1, n2, m: real
   s: caractere
   funcao media (p1, p2: real): real
   inicio
         retorne (p1 + p2) / 2
   fimfuncao
   funcao situacao (status: real): caractere
   inicio
         se (status >= 7) entao
            retorne "Aprovado!"
         senao
              se (status < 5) entao
                 retorne "Reprovado!"
              senao
                   retorne "em recuperação!"
              fimse
         fimse
   fimfuncao
inicio
      escreva ("Digite a 1° nota do aluno: ")
      leia (n1)
      escreva ("Digite a 2° nota do aluno: ")
      leia (n2)
      m <- media (n1, n2)
      s <- situacao (m)
      escreval ("A média do aluno foi ", m, " e está ", s)
fimalgoritmo
