Algoritmo "Média"
// . Desenvolva um Algoritmo que lê o nome e as 4 notas bimestrais de
//um aluno. Em seguida o Algoritmo calcula e escreve a média obtida.


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
      media := (nota1 + nota2 + nota3 + nota4) / 4
      escreva("A média do aluno ", nome, " é " , media)
Fimalgoritmo