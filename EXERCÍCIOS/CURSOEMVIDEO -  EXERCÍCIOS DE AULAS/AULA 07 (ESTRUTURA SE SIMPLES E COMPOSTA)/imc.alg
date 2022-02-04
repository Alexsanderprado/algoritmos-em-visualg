algoritmo "CalculoIMC"
// algoritmo que calcula O IMC de um usuario após ele digitar seu peso e sua altura
var
   p, a, imc: real
inicio
      escreva ("Digite seu peso (kg): ")
      leia (p)
      escreva ("Digite sua altura (metros): ")
      leia (a)
      imc <- p / (a ^ 2)
      se (imc >= 18.5) e (imc < 25) entao
         escreva ("Seu IMC é ", imc:5:2, " e está no indice ideal!")
      senao
            escreva ("Seu IMC é ", imc:5:2, " e não está no indice ideal!")
      fimse
fimalgoritmo
