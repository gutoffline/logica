Algoritmo "Média"
// Desenvolva um Algoritmo que lê o nome e as 4 notas bimestrais de um aluno.
// Em seguida o Algoritmo calcula e escreve a média obtida pelo aluno
// escrevendo também se o aluno foi aprovado ou reprovado.
// Média para aprovação >= 6.


Var
   nota1, nota2, nota3, nota4, media : real
   nome : caractere

Inicio
      escreval("Média")
      escreva("O nome do aluno: ")
      leia(nome)
      escreva("A 1ª nota: ")
      leia(nota1)
      escreva("A 2ª nota: ")
      leia(nota2)
      escreva("A 3ª nota: ")
      leia(nota3)
      escreva("A 4ª nota: ")
      leia(nota4)
      media := (nota1 + nota2 + nota3 + nota4 ) / 4
      escreval("A média do aluno ", nome, " é " , media)
      se media >= 6 entao
         escreva("O aluno está aprovado.")
      senao
         escreva("O aluno está reprovado.")
      fimse

Fimalgoritmo