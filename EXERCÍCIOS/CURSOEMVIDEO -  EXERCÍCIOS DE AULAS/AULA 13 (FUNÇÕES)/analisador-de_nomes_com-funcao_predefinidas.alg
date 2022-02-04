// CRIE UM ALGORITMO QUE ANALISA UMA PALAVRA DIGITADA ATRAVÉS DE UMAA SERIE DE FUNÇÕES PRE-DEFININAS DOS VISUALG

algoritmo "ANALISADOR-DE-NOMES"

var
   n: caractere
   c: inteiro
inicio
      escreva ("Digite uma palavra: ")
      leia (n)
      escreval ("Total de letras da palavra é ", compr (n))
// obs: conta espaços vazios como caracteres
      escreval ("Em letras maiusculas ficará ", maiusc (n))
      escreval ("Em letras minusculas ficará ", minusc (n))
      escreval ("A 1° e 2° letra são ", copia (n, 1, 2))
      escreval ("A última letra é ", copia (n, 4, 1))
// obs: não está muito correto porque se não souber a quant. letras pode retornar resultado errado. na  verdade essa função está programada para retornar a
// 4° letra!
      escreval ("A última letra em maiusculo é ", copia (maiusc (n), 4, 1))
// mesma situação da anterior e esta na verdade retornando a 4° letra ao invés da da última. Aqui o destaque é para a utilização de uma função dentro de outra.
// Esta mandando retornar a 4° letra em maiusculo!
      escreval ("A última letra é ", copia (n, compr (n), 1))
// obs: aqui sim está correto porque a funcao "compr (n)", dentro da funcao "copia (n)", conta a quant. de caracteres para retornar a última letra!
      escreval ("A última letra em maiusculo é ", maiusc (copia (n, compr (n), 1)))
// Aqui foi utilizado 3 funções sublinkadas para atingir o resultado!
      escreval ("A posição da letra s é ", pos ("s", n))
       escreval ("A posição da letra s é ", pos ("S", n))
// cuidado porque se buscar a letra em maiusculo irá retornar "0" ao invés de 5 para o nome "Alexsander" digitado em minusculo por exemplo.
// Isso pode ser resolvido com uso de função "maiusc" dentro da funçao "pos". veja o escreva abaixo!
      escreval ("A posição da letra s é ", pos ("S", maiusc (n)))
      escreval ("O código da letra x minuscula é ", asc ("x"))
      escreval ("O código da letra X maiuscula é ", asc ("X"))
// retorna o código da letra conforme o padrão do computador! Uma mesma letra tem diferente códigos se for maiuscula ou minuscula
      escreval ("A letra de código 120 é ", carac (120))
      escreval ("A letra de código 88 é ", carac (88))
// retorna a letra correspondente ao seu código padrão no computador! Uma mesma letra tem diferente códigos se for maiuscula ou minuscula
      escreva ("A palavra ao contrario é ")
      para c <- compr (n) ate 1 passo -1 faca
           escreva (copia (maiusc (n), c, 1))
      fimpara
// com uso de estrutura repetição fiz laço para realizar a apresentação da palavra com as letras invertidas.
fimalgoritmo
