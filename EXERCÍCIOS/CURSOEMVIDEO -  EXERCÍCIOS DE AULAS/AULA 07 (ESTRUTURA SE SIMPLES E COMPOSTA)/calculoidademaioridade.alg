algoritmo "CalculoIdadeMaioridade"
// algoritmo que calcula a idade de um usuario, ap�s ele digitar o ano atual
// e o ano de seu nascimento, e responde se ele � ou n�o maior de idade.
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      escreva ("Em que ano estamos? ")
      leia (ano_atual)
      escreva ("Em que ano vc nasceu? ")
      leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      se (idade >= 18) entao
         escreva ("Sua idade � ", idade, " anos e vc J� atingiu a maioridade!")
      senao
           escreva ("Sua idade � ", idade, " anos e vc N�O j� atingiu a maioridade!")
      fimse
fimalgoritmo
