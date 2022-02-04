algoritmo "TipoDeTriangulo"
// [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Obs: Utilizei a estrutura condicional "SE...ENTÃO...SENÃO"
// aninhada. Dentro de cada estutura "SE" utilizei os operadores
// lógicos "E" e "OU" para definir as regras dos resultados. Isso
// fez o algoritmo ficar com poucas linhas de programação (apenas
// duas estruturas "SE" foram suficientes para calcular as 7 possibilidades
// de jogadas sem considerar a questão do arranjo combinatório (ex: papel x pedra
// e pedra x papel tem mesma resultado nesse exercicio e não importa sua ordem).
var
   o1, o2, res: caractere
inicio
      escreval ("                  JOGO - JOKENPO                  ")
      escreval ("Regras:                                           ")
      escreval (" - Papel ganha de Pedra !                         ")
      escreval (" - Pedra ganha de Tesoura !                       ")
      escreval (" - Tesoura ganha de Papel !                       ")
      escreval ("--------------------------------------------------")
      escreval ("                  COLETA DE DADOS                 ")
      escreval ("                                                  ")
      escreva ("Escolha a 1° opção: ")
      leia (o1)
      escreva ("Escolha a 2° opção: ")
      leia (o2)
      escreval ("--------------------------------------------------")
      escreval ("                    RESULTADO                     ")
      escreval ("                                                  ")
      se ((o1 = "pedra") e (o2 = "papel")) ou ((o1 = "papel") e (o2 = "pedra")) entao
         res <- "papel venceu!"
      senao
           se ((o1 = "pedra") e (o2 = "tesoura")) ou ((o1 = "tesoura") e (o2 = "pedra")) entao
              res <- "pedra venceu!"
          senao
               se ((o1 = "papel") e (o2 = "tesoura")) ou ((o1 = "tesoura") e (o2 = "papel")) entao
                  res <- "tesoura venceu!"
               senao
                    se (o1 = o2) entao
                       res <- "empatou!"
                    senao
                         res <- "erro digitação! Jogue Novamente!"
                    fimse
               fimse
          fimse
      fimse
      escreval (res)
fimalgoritmo
