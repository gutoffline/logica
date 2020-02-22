Algoritmo "Média"
// . Faça um algoritmo capaz de calcular a média de 5 notas de um aluno.
// O sistema, além das notas deve pedir o nome do aluno e depois de
// calcular a média, informar o nome e a média do aluno.


Var
   nota1, nota2, nota3, nota4, nota5, media : real
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
      escreva("A 5ª nota: ")
      leia(nota5)
      media := (nota1 + nota2 + nota3 + nota4 + nota5) / 5
      escreva("A média do aluno ", nome, " é " , media)
Fimalgoritmo