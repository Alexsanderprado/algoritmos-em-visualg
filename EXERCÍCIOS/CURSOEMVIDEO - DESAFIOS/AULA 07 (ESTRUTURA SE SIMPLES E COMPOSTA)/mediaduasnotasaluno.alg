algoritmo "EscolaJavaliCansado"
// algoritmo que o usuario preenche duas notas e retorna a media e se ele esta
// aprovado ou reprovado (nota de corte é abaixo de 7.0)
var
   n1, n2, media: real
inicio
      escreval ("------------------------")
      escreval ("ESCOLA JAVALI CANSADO")
      escreval ("------------------------")
      escreva ("Primeira Nota: ")
      leia (n1)
      escreva ("Segunda Nota: ")
      leia (n2)
      media <- (n1 + n2) / 2)
      escreval ("---------RESULTADO---------")
      escreval ("MÉDIA:", media)
      se (media >= 7) entao
         escreval ("ALUNO APROVADO!")
      senao
           escreval ("ALUNO REPROVADO!")
      fimse
      escreval ("------------------------")
fimalgoritmo
