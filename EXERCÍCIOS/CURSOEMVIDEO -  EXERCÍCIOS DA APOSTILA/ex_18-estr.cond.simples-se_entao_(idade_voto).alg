algoritmo "CalculadoraDeIdadeParaVotar"
// Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois, caso tenha mais de 18 anos, mostre que ela deve votar obrigatoriamente.
var
   ano_atual, ano_nascimento, idade: inteiro
inicio
      escreva ("Digite o ano atual: ")
      leia (ano_atual)
      escreva ("Em que ano você nasceu? ")
      leia (ano_nascimento)
      idade <- ano_atual - ano_nascimento
      escreva ("Sua idade é de", idade, " anos")
      se (idade >= 18) entao
         escreva (" e você já deve votar obrigatoriamente")
      fimse
fimalgoritmo
