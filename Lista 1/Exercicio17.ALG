Algoritmo "M�dia"
// . Desenvolva um Algoritmo que l� o nome e as 4 notas bimestrais de
//um aluno. Em seguida o Algoritmo calcula e escreve a m�dia obtida.


Var
   nota1, nota2, nota3, nota4, media : real
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
      media := (nota1 + nota2 + nota3 + nota4) / 4
      escreva("A m�dia do aluno ", nome, " � " , media)
Fimalgoritmo