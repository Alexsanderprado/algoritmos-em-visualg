algoritmo "seletorespecificopessoas"
// =============================================================
// Algoritmo para ler Sexo, Idade e Cor de Cabelo de diversas pessoas
// e ao final, mostrar:
//     = Total de HOMENS com mais de 18 ANOS e cabelos CASTANHOS.
//     = Total de MULHERES entre 25 e 30 ANOS e cabelos LOIROS.
//
// AUTOR: Alex Prado
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   sexo, continuar: caractere
   idade, cabelo, homem, mulher: inteiro
inicio
repita
      limpatela
      escreval ("======================")
      escreval ("  SELETOR DE PESSOAS  ")
      escreval ("======================")
      escreval ("QUAL O SEXO? [M/F]")
      leia (sexo)
      escreval ("QUAL A IDADE?")
      leia (idade)
      escreval ("QUAL A COR DO CABEL0?")
      escreval ("----------------------")
      escreval ("[1] Preto")
      escreval ("[2] Castanho")
      escreval ("[3] Loiro")
      escreval ("[4] Ruivo")
      leia (cabelo)
      se (sexo = "M") e (idade >= 18) e (cabelo = 2) entao
         homem <- homem + 1
      fimse
      se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         mulher <- mulher + 1
      fimse
      escreval ("QUER CONTINUAR? [S/N]")
      leia (continuar)
ate (continuar = "N")
limpatela
escreval ("======================")
escreval ("    RESULTADO FINAL   ")
escreval ("======================")
escreval ("total HOMENS com mais de 18 anos e cabelos castanhos é ", homem)
escreval ("total MULHERES com 25 a 30 anos e cabelos loiros é ", mulher)
fimalgoritmo
