algoritmo "CalculoIdadeMaioridade"
// algoritmo que calcula a idade de um usuario, após ele digitar o ano atual
// e o ano de seu nascimento, e responde se ele é ou não maior de idade.
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      escreva ("Em que ano estamos? ")
      leia (ano_atual)
      escreva ("Em que ano vc nasceu? ")
      leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      se (idade >= 18) entao
         escreva ("Sua idade é ", idade, " anos e vc JÁ atingiu a maioridade!")
      senao
           escreva ("Sua idade é ", idade, " anos e vc NÃO já atingiu a maioridade!")
      fimse
fimalgoritmo
