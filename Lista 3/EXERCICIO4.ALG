Algoritmo "Exercicio4"
// Fa�a um algoritmo capaz de calcular a m�dia
// das notas de 5 alunos que dever�o ser
// informadas pelo usu�rio. O sistema, al�m das
// notas deve pedir o nome do aluno e depois
// de calcular cada m�dia, informar o nome e a
// m�dia do aluno e se ele foi aprovado ou
// reprovado (considere 5 como m�dia de aprova��o).
// X 1 - Pedir o nome
// X 2 - Pedir 4 notas
// X 3 - Calcular media
// X 4 - Exibir a media
// X 5 - Verificar se o aluno esta aprovado ou reprovado
// X 6 - Exibir aprovado/reprovado
// X 7 - Repetir para 5 alunos
Var
   nome : caractere
   n1 , n2 , n3 , n4 : real
   media : real
   i : inteiro

Inicio
   Escreval("M�dias")
   enquanto i < 5 faca
      escreva("Informe o nome do aluno: ")
      leia(nome)
      escreva("Informe a nota do 1� Bimestre: ")
      leia(n1)
      escreva("Informe a nota do 2� Bimestre: ")
      leia(n2)
      escreva("Informe a nota do 3� Bimestre: ")
      leia(n3)
      escreva("Informe a nota do 4� Bimestre: ")
      leia(n4)
      media := (n1+ n2 + n3 + n4) / 4
      escreval("M�dia: ", media)
      se media >= 5 entao
         escreval(nome , " Aprovado")
      senao
         escrevaL(nome , "Reprovado")
      fimse

      i := i+1
   fimenquanto
Fimalgoritmo