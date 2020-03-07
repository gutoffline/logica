Algoritmo "NotasFaltas"

Var
   n1 , n2 , n3, n4, media : real
   faltas:inteiro

Inicio
   escreval("Notas e Faltas")
   escreva("Informe a nota do 1º Bimestre: ")
   leia(n1)
   escreva("Informe a nota do 2º Bimestre: ")
   leia(n2)
   escreva("Informe a nota do 3º Bimestre: ")
   leia(n3)
   escreva("Informe a nota do 4º Bimestre: ")
   leia(n4)
   escreva("Informe as faltas do aluno: ")
   leia(faltas)

   media := (n1 + n2 + n3 + n4) / 4
   escreval("Media: ",media)
   escreval("Faltas: ",faltas)
   se faltas < 10 entao
      se media >= 5 entao
         escreva("Aluno aprovado")
      senao
         escreva("Aluno de recuperação")
      fimse
   senao
      escreva("Aluno reprovado por faltas")
   fimse

Fimalgoritmo