algoritmo "NovoSalario"
// Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
// seu novo sal�rio, com 15% de aumento.
var
   salario, novosalario: real
inicio
      escreva ("Digite o salario do funcionario (EX: R$xxxx,xx): ")
      leia (salario)
      novosalario <- salario + ((salario*15)/100)
      escreva ("O novo sal�rio com aumento de 15% � R$", novosalario:5:2, " reais")
fimalgoritmo
