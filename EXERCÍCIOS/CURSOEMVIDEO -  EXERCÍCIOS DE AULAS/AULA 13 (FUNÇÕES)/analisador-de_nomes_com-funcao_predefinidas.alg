// CRIE UM ALGORITMO QUE ANALISA UMA PALAVRA DIGITADA ATRAV�S DE UMAA SERIE DE FUN��ES PRE-DEFININAS DOS VISUALG

algoritmo "ANALISADOR-DE-NOMES"

var
   n: caractere
   c: inteiro
inicio
      escreva ("Digite uma palavra: ")
      leia (n)
      escreval ("Total de letras da palavra � ", compr (n))
// obs: conta espa�os vazios como caracteres
      escreval ("Em letras maiusculas ficar� ", maiusc (n))
      escreval ("Em letras minusculas ficar� ", minusc (n))
      escreval ("A 1� e 2� letra s�o ", copia (n, 1, 2))
      escreval ("A �ltima letra � ", copia (n, 4, 1))
// obs: n�o est� muito correto porque se n�o souber a quant. letras pode retornar resultado errado. na  verdade essa fun��o est� programada para retornar a
// 4� letra!
      escreval ("A �ltima letra em maiusculo � ", copia (maiusc (n), 4, 1))
// mesma situa��o da anterior e esta na verdade retornando a 4� letra ao inv�s da da �ltima. Aqui o destaque � para a utiliza��o de uma fun��o dentro de outra.
// Esta mandando retornar a 4� letra em maiusculo!
      escreval ("A �ltima letra � ", copia (n, compr (n), 1))
// obs: aqui sim est� correto porque a funcao "compr (n)", dentro da funcao "copia (n)", conta a quant. de caracteres para retornar a �ltima letra!
      escreval ("A �ltima letra em maiusculo � ", maiusc (copia (n, compr (n), 1)))
// Aqui foi utilizado 3 fun��es sublinkadas para atingir o resultado!
      escreval ("A posi��o da letra s � ", pos ("s", n))
       escreval ("A posi��o da letra s � ", pos ("S", n))
// cuidado porque se buscar a letra em maiusculo ir� retornar "0" ao inv�s de 5 para o nome "Alexsander" digitado em minusculo por exemplo.
// Isso pode ser resolvido com uso de fun��o "maiusc" dentro da fun�ao "pos". veja o escreva abaixo!
      escreval ("A posi��o da letra s � ", pos ("S", maiusc (n)))
      escreval ("O c�digo da letra x minuscula � ", asc ("x"))
      escreval ("O c�digo da letra X maiuscula � ", asc ("X"))
// retorna o c�digo da letra conforme o padr�o do computador! Uma mesma letra tem diferente c�digos se for maiuscula ou minuscula
      escreval ("A letra de c�digo 120 � ", carac (120))
      escreval ("A letra de c�digo 88 � ", carac (88))
// retorna a letra correspondente ao seu c�digo padr�o no computador! Uma mesma letra tem diferente c�digos se for maiuscula ou minuscula
      escreva ("A palavra ao contrario � ")
      para c <- compr (n) ate 1 passo -1 faca
           escreva (copia (maiusc (n), c, 1))
      fimpara
// com uso de estrutura repeti��o fiz la�o para realizar a apresenta��o da palavra com as letras invertidas.
fimalgoritmo
