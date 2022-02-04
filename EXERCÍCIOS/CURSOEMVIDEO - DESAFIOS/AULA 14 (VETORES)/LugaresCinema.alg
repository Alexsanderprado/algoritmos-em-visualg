algoritmo "LugaresCinema"
// =============================================================
// Algoritmo para reservar lugares em uma sala de cinema.
// =============================================================
var
   b: vetor [1..10] de caractere
   resp: caractere
   cad: inteiro
// Subalgoritmo de rotina com procedimento para mostrar listagem atualizada de cadeiras disponiveis para reservar.
procedimento listacadeiras ( )
var
   i: inteiro
inicio
     escreval ("              LISTAGEM DE CADEIRAS PARA RESERVAR              ")
     para i <- 1 ate 10 faca
           se (b[i] = "") entao
              escreva (" [B", i, "]")
           senao
                escreva ("--")
           fimse
      fimpara
      escreval ("")
      escreval ("-------------------------------------------------------------")
fimprocedimento

inicio
   Repita
      LimpaTela
      listacadeiras()
      Escreva("Reservar a cadeira: B")
      Leia(cad)
      Se (b[cad]="") entao
         b[cad] <- "X"
         Escreval("Cadeira B", cad, " RESERVADA!")
      Senao
         Escreval("ERRO: Lugar Ocupado!")
      FimSe
      Escreva("Quer reservar outro? [S/N] ")
      Leia(resp)
   Ate (resp = "N")
fimalgoritmo

