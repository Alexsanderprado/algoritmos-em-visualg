algoritmo "AreaAPintarEQuantidadeDeTinta"
// Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
// sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
var
   a, l, area, q: real
inicio
      escreva ("Digite o valor da altura da parede em metros (ex: x,xx): ")
      leia (a)
      escreva ("Digite o valor da largura da parede em metros (ex: x,xx): ")
      leia (l)
      area <- a*l
      q <- area/2
      escreval ("A �rea total � de ", area:5:2, " metros quadrados, e precisar� de ", q:5:2, " lts para pinta-l�!")
fimalgoritmo
