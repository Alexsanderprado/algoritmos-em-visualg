// 87) Crie um programa que melhore o procedimento Gerador() da quest�o anterior para que mostre uma mensagem personalizada, passada como par�metro.
// Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
// +-------=======------+
// Aprendendo Portugol
// +-------=======------+
//
// EXPLICA��O
// Fiz Procedimento utlizando passagem de paramero por valor mas do tipo caractere! N�o sei se est� correto mas deu certo !

algoritmo "PROCEDIMENTO-GERADOR- MENSAGEM"

var
   resposta: inteiro
   aprendendoportugol: caractere
   procedimento gerador (por: caractere)
   inicio
         resposta <- 1
         repita
               escreva ("Digite qualquer numero para continuar ou 0 [zero] para sair: ")
               leia (resposta)
               se (resposta <> 0) entao
                  escreval ("+---------------------+")
                  escreval ("  Aprendendo Portugol  ")
                  escreval ("+---------------------+")
               fimse
         ate (resposta = 0)
   fimprocedimento
inicio
      gerador (aprendendoportugol)
fimalgoritmo
