// Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
// quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
// acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

// Coment�rio da resolu��o:
// Optei pela estrutura "Escolha...Caso" para pratica-la mais e, tamb�m, porque
// havia 3 op��es de reajuste conforme a faixa de anos que s�o numeros inteiros.
// Na estrutura "SE...ENT�O, tamb�m daria certo

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
      escreva ("Digite h� quantos anos vc trabalha: ")
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
      escreval (n, " seu sal�rio ser� de R$", ns:5:2, " porque vc trabalha aqui")
      escreval ("h� ", a:2, " anos e tem direito a ", p:4:1, "% de reajuste")
fimalgoritmo
