// 89) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
algoritmo "escolha-caso"

var
   borda: inteiro
inicio
      escreval ("")
      escreval ("[1] p/ +-----=====-----+")
      escreval ("[2] p/ ~~~~~~:::::~~~~~~")
      escreval ("[3] p/ <<<<<------->>>>>")
      escreva ("Escolha o tipo de borda: ")
      leia (borda)
      escolha borda
              caso 1
                   escreval ("+------======------+")
                   escreval ("Aprendendo Portugol")
                   escreval ("+------======------+")
              caso 2
                   escreval ("~~~~~~~::::::~~~~~~~")
                   escreval ("Aprendendo Portugol")
                   escreval ("~~~~~~~::::::~~~~~~~")
              caso 3
                   escreval ("<<<<<<-------->>>>>>")
                   escreval ("Aprendendo Portugol")
                   escreval ("<<<<<<-------->>>>>>")
              outrocaso
                   escreval ("xxxxxx++++++++xxxxxx")
                   escreval ("Aprendendo Portugol")
                   escreval ("xxxxxx++++++++xxxxxx")
      fimescolha
fimalgoritmo
