// LINK DA PAGINA YOUTUBE: "https: www.youtube.com/watch?v=auPxSR6qb-g
//
// elabore um algoritmo, que através do uso de funções seja capaz de retornar a área das seguintes figuras:
// 1. Àrea de um retangulo
// 2. àrea de um círculo
//
algoritmo "ÁREA-COM-USO-DE-FUNÇAO"

var
   f, tipo: caractere
   area_circulo, r1, area_retangulo, b1, a1: real
   funcao figura (fig: caractere):caractere
   inicio
         se (fig = "r") entao
            retorne "Vc escolheu retangulo! Informar abaixo as medidas de Base [b] e Altura [a]!"
         senao
              se (fig = "c") entao
                 retorne "Vc escolheu circulo! Informe abaixo a medida do Raio [r]!"
              senao
                   retorne "Opção inválida! Tente novamente!"
              fimse
         fimse
   fimfuncao
   funcao circulo (r: real): real
   inicio
         escreva ("Digite o valor do raio: ")
         leia (r)
         retorne pi * (r ^ 2)
   fimfuncao
   funcao retangulo (b, a: real): real
   inicio
         escreva ("Digite o valor da base: ")
         leia (b)
          escreva ("Digite o valor da altura: ")
         leia (a)
         retorne b * a
   fimfuncao
inicio
      escreval ("[r] para Retangulo")
      escreval ("[c] para circulo")
      escreva ("Escolha a letra correspondente a figura que irá calcular sua área: ")
      leia (f)
      tipo <- figura (f)
      escreva (tipo)
      escreval ("")
      se (tipo = "Vc escolheu circulo! Informe abaixo a medida do Raio [r]!") entao
      area_circulo <- circulo (r1)
      escreval ("A area do circulo é ", area_circulo:5:2)
      fimse
      se (tipo = "Vc escolheu retangulo! Informar abaixo as medidas de Base [b] e Altura [a]!") entao
      area_retangulo <- retangulo (b1, a1)
      escreval ("A area do retangulo é ", area_retangulo)
      fimse
fimalgoritmo
