// Desenvolva um programa que leia o nome de um funcionário, seu salário,
// quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
// acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

// Comentário da resolução:
// Optei pela estrutura "Escolha...Caso" para pratica-la mais e, também, porque
// havia 3 opções de reajuste conforme a faixa de anos que são numeros inteiros.
// Na estrutura "SE...ENTÃO, também daria certo

algoritmo "DissidioSalarial"
var
   n: caractere
   s, ns, p: real
   a: inteiro
inicio
      escreval ("-------------------------------------")
      escreval ("          DISSIDIO SALARIAL          ")
      escreva ("Digite seu nome: ")
      leia (n)
      escreva ("Digite seu salario atual [R$]: ")
      leia (s)
      escreva ("Digite há quantos anos vc trabalha: ")
      leia (a)
      escreval ("-------------------------------------")
      escreval ("            RESULTADOS               ")
      escolha a
              caso 1, 2
                   ns <- s + (s*3/100)
              caso 3, 4, 5, 6, 7, 8, 9
                   ns <- s + (s*12.5/100)
              outrocaso
                       ns <- s + (s*20/100)
      fimescolha
      p <- (ns*100/s) - 100
      escreval (n, " seu salário será de R$", ns:5:2, " porque vc trabalha aqui")
      escreval ("há ", a:2, " anos e tem direito a ", p:4:1, "% de reajuste")
fimalgoritmo
