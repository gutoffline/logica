Algoritmo "MediaPonderada"

Var
   n1 , n2 , n3, n4, media : real

Inicio
   escreval("Média Ponderada")
   escreva("Informe a nota do 1º Bimestre: ")
   leia(n1)
   escreva("Informe a nota do 2º Bimestre: ")
   leia(n2)
   escreva("Informe a nota do 3º Bimestre: ")
   leia(n3)
   escreva("Informe a nota do 4º Bimestre: ")
   leia(n4)
   media := (n1 * 1+ n2 * 2 + n3 * 3 + n4 * 4) / (1+2+3+4)
   escreval("Media: ",media)
   se media >= 7 entao
      escreva("Aluno aprovado")
   senao
      escreva("Aluno reprovado")
   fimse


Fimalgoritmo