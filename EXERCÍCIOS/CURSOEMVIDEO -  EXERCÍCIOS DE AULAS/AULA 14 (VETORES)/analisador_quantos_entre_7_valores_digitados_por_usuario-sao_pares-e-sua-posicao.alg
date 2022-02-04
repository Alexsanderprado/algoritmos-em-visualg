// ler 7 valores e mostrar quantos são pares e tambem mostrar a posição desses valores
//
// A caracterisitica de guardar valores é a principal utilidade para uso de vetores! è como um "salvar como" na memoria do computador!

algoritmo "contar-valores-pares-usando-vetor-e-mostrar-sua-posição"
var
   v: vetor [1..7] de inteiro
   c, cpar: inteiro
inicio
      para c <- 1 ate 7 faca
           escreva ("Digite o ", c, "° valor: ")
           leia (v[c])
      fimpara
      escreval ("")
      escreva ("valor par na ")
      para c <- 1 ate 7 faca
           se (v[c] % 2 = 0) entao
              cpar <- cpar + 1
              escreva ("[", c, "° ] ")
           fimse
      fimpara
      escreva (" posição!")
      escreval ("")
      escreval ("O total de valores pares digitados é ", cpar)
fimalgoritmo
