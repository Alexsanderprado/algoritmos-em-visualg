algoritmo "CalculoIMC"
// algoritmo que calcula O IMC de um usuario após ele digitar seu peso e sua
// altura. Com base no IMC obtido, ele responde qual a classificação que se
// encontra conforme tabela definida que vai de Muito abaixo do peso até
// obesidade mórbida
var
   p, a, imc: real
inicio
      escreva ("Digite seu peso (kg): ")
      leia (p)
      escreva ("Digite sua altura (metros): ")
      leia (a)
      imc <- p / (a ^ 2)
      escrevaL ("Seu IMC é ", imc:5:2)
      se (imc < 17) entao
         escreva ("MUITO ABAIXO DO PESO!")
      fimse
      se (imc >= 17) e (imc < 18.5) entao
          escreva ("ABAIXO DO PESO!")
      fimse
      se (imc >= 18.5) e (imc < 25) entao
          escreva ("PESO IDEAL!")
      fimse
      se (imc >= 25) e (imc < 30) entao
          escreva ("SOBREPESO!")
      fimse
      se (imc >= 30) e (imc < 35) entao
          escreva ("OBESIDADE!")
      fimse
      se (imc >= 35) e (imc < 40) entao
          escreva ("OBESIDADE SEVERA!")
      fimse
      se (imc >= 40) entao
          escreva ("OBESIDADE MÓRBIDA!")
      fimse
fimalgoritmo
