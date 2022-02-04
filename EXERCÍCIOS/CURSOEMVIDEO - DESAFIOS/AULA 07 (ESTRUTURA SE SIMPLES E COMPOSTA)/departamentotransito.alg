algoritmo "DepartamentoDeTransito"
// algoritmo que o usuario preenche o ano atual e o ano de seu nascimento
// e ele retorna a idade e se está apto a dirigir (mais de 18 anos)
var
   ano, nasc, idade: inteiro
inicio
      escreval ("------------------------")
      escreval ("DEPARTAMENTO DE TRANSITO")
      escreval ("------------------------")
      escreva ("Ano atual (yyyy): ")
      leia (ano)
      escreva ("Ano nascimento (yyyy): ")
      leia (nasc)
      idade <- ano - nasc)
      escreval ("---------STATUS---------")
      escreval ("IDADE:", idade, " ANOS")
      se (idade >= 18) entao
         escreval ("APTO A TIRAR CARTEIRA!")
      senao
           escreval ("INAPTO A TIRAR CARTEIRA!")
      fimse
      escreval ("------------------------")
fimalgoritmo
