// ler 7 valores e mostrar quais s�o pares

algoritmo "mostrar-quais-valores-s�o-pares-usando-vetor"
var
   v: vetor [1..7] de inteiro
   c: inteiro
inicio
      para c <- 1 ate 7 faca
           escreva ("Digite o ", c, "� valor: ")
           leia (v[c])
      fimpara
      escreval ("")
      escreva ("somente os valores ")
      para c <- 1 ate 7 faca
           se (v[c] % 2 = 0) entao
              escreva ("[", v[c], " ],")
           fimse
      fimpara
      escreva (" s�o pares!")
fimalgoritmo
