// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz�o de uma PA (Progress�o Aritm�tica), mostrando na tela os 10 primeiros elementos
// da PA e a soma entre todos os valores da sequ�ncia.
//
// EXPLICA��O
//
// Define fora do la�o um escreva/leia para usuario escolher dados iniciais: 1� termo e razao (variaveis "termo" e "razao". A partir desses dados pedi para o
// la�o ir repetindo por 10 vezes cada variavel "pa" como a soma dela mesmo pela "razao"
//
//  escreva ("Defina o primeiro termo da PA: ")
//  leia (termo)
//  escreva ("Defina a raz�o da PA: ")
//  leia (razao)
//  pa <- termo
//  para c <- 1 ate 10 faca
//       escreva (pa, "...")
//       pa <- pa + razao
//  fimpara
//
// A soma realizei criando uma atribui��o dentro do la�o antes da 2� pa a ser calculada. Assim ele come�a a somar a partir da primiera pa que foi definida fora
// do la�o: [soma <- soma + pa]
//  escreva (pa, "...")
//  soma <- soma + pa
//  pa <- pa + razao
//
algoritmo "PROGRESSAO-ARITMETICA"

var
   c, termo, razao, pa, soma: inteiro
inicio
      escreval ("     A Progress�o Aritm�tica (P.A.) � uma sequ�ncia de n�meros onde a diferen�a ")
      escreval (" entre dois termos consecutivos � sempre a mesma. Essa diferen�a constante �    ")
      escreval (" chamada de raz�o da P.A..")
      escreval ("     Sendo assim, a partir do segundo elemento da sequ�ncia, os n�meros que     ")
      escreval (" surgem s�o resultantes da soma da constante com o valor do elemento anterior.  ")
      escreval ("")
      escreval ("    Exemplo: a sequ�ncia (4, 7, 10, 13, 16, ...) � uma P.A. infinita onde 3 � a ")
      escreval (" razao e, os mumeros 4, 7, 10,...., s�o os elementos.                            ")
      escreval ("")
      escreva ("Defina o primeiro termo da PA: ")
      leia (termo)
      escreva ("Defina a raz�o da PA: ")
      leia (razao)
      pa <- termo
      para c <- 1 ate 10 faca
           escreva (pa, "...")
           soma <- soma + pa
           pa <- pa + razao
           fimpara
      escreval ("")
      escreval ("A Soma de todos os termos da PA � ", soma)
fimalgoritmo
