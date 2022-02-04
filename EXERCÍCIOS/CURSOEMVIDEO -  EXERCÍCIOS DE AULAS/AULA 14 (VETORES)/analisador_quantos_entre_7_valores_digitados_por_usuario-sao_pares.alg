// ler 7 valores e mostrar quantos são pares

algoritmo "contar-valores-pares-usando-vetor"
var
   v: vetor [1..7] de inteiro
   c, cpar: inteiro
inicio
      para c <- 1 ate 7 faca
           escreva ("Digite o ", c, "° valor: ")
           leia (v[c])
           se (v[c] % 2 = 0) entao
              cpar <- cpar + 1
           fimse
      fimpara
      
      escreval ("")
      escreva ("os valores digitados foram: ")
      para c <- 1 ate 7 faca
           escreva ("[", v[c], " ]")
      fimpara
      escreval ("")
      escreval ("Entre esse valores, ", cpar, " são pares!")
fimalgoritmo
