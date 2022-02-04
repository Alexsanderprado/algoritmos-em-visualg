algoritmo "NovoSalario"
// Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
// seu novo salário, com 15% de aumento.
var
   salario, novosalario: real
inicio
      escreva ("Digite o salario do funcionario (EX: R$xxxx,xx): ")
      leia (salario)
      novosalario <- salario + ((salario*15)/100)
      escreva ("O novo salàrio com aumento de 15% é R$", novosalario:5:2, " reais")
fimalgoritmo
