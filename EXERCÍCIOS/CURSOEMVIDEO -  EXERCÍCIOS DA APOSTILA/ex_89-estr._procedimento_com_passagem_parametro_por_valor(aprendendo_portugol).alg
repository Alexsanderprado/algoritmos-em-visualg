// 89) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
// para que o programador possa escolher uma entre tr�s bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
algoritmo "PROCEDIMENTO-GERADOR"

var
   borda: inteiro
   procedimento gerador (lerborda: inteiro)
   inicio
   escolha lerborda
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
      fimprocedimento
inicio
   escreval ("[1]      - p/ +-----=====-----+")
   escreval ("[2]      - p/ ~~~~~~:::::~~~~~~")
   escreval ("[3]      - p/ <<<<<------->>>>>")
   escreval ("[OUTROS] - p/ xxxxx+++++++xxxxx")
   escreval ("Escolha o tipo de borda: ")
   leia (borda)
   gerador (borda)
fimalgoritmo
