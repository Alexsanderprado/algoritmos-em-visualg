algoritmo "ConversorDeDistanciaMetros"
// Desenvolva um programa que leia uma distância em metros e mostre os valores
// relativos em outras medidas.
// Ex:
// Digite uma distância em metros: 185.72
// A distância de 85.7m corresponde a:
// 0.18572Km
// 1.8572Hm
// 18.572Dam
// 1857.2dm
// 18572.0cm
// 185720.0mm
var
   d, km, hm, dam, dm, cm, mm: real
inicio
      escreva ("Digite uma distância em metros: ")
      leia (d)
      escreval ("A distância de ", d:5:1, "m corresponde a:")
      km <- d/1000
      escreva (km:15:5, "Km")
      dm <- d*10
      escreval (dm:15:1, "dm")
      hm <- d/100
      escreva (hm:15:4, "Hm")
      cm <- d*100
      escreval(cm:15:1, "cm")
      dam <- d/10
      escreva (dam:15:3, "Dam")
      mm <- d*1000
      escreval (mm:15:1, "mm")
fimalgoritmo
