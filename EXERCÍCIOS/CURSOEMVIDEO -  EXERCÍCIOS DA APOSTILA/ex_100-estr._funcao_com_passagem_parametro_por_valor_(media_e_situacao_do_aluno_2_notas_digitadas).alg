// 100) Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o chamada Situacao(), que vai retornar para o programa principal se o aluno est�
// APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como par�metro o resultado retornado pela fun��o Media().
//
// LEMBRETE DO EXERCICIO 96: Crie um programa que tenha uma fun��o Media(), que vai receber as 2 notas de um aluno e retornar a sua m�dia para o programa
// principal.
//
algoritmo "FUN�AO-MEDIA-E-SITUA��O"
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
                   retorne "em recupera��o!"
              fimse
         fimse
   fimfuncao
inicio
      escreva ("Digite a 1� nota do aluno: ")
      leia (n1)
      escreva ("Digite a 2� nota do aluno: ")
      leia (n2)
      m <- media (n1, n2)
      s <- situacao (m)
      escreval ("A m�dia do aluno foi ", m, " e est� ", s)
fimalgoritmo
