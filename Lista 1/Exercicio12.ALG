Algoritmo "M�dia"
// . Fa�a um algoritmo capaz de calcular a m�dia de 5 notas de um aluno.
// O sistema, al�m das notas deve pedir o nome do aluno e depois de
// calcular a m�dia, informar o nome e a m�dia do aluno.


Var
   nota1, nota2, nota3, nota4, nota5, media : real
   nome : caractere

Inicio
      escreval("M�dia")
      escreva("O nome do aluno: ")
      leia(nome)
      escreva("A 1� nota: ")
      leia(nota1)
      escreva("A 2� nota: ")
      leia(nota2)
      escreva("A 3� nota: ")
      leia(nota3)
      escreva("A 4� nota: ")
      leia(nota4)
      escreva("A 5� nota: ")
      leia(nota5)
      media := (nota1 + nota2 + nota3 + nota4 + nota5) / 5
      escreva("A m�dia do aluno ", nome, " � " , media)
Fimalgoritmo