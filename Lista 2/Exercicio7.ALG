Algoritmo "MediaPonderada"

Var
   n1 , n2 , n3, n4, media : real

Inicio
   escreval("M�dia Ponderada")
   escreva("Informe a nota do 1� Bimestre: ")
   leia(n1)
   escreva("Informe a nota do 2� Bimestre: ")
   leia(n2)
   escreva("Informe a nota do 3� Bimestre: ")
   leia(n3)
   escreva("Informe a nota do 4� Bimestre: ")
   leia(n4)
   media := (n1 * 1+ n2 * 2 + n3 * 3 + n4 * 4) / (1+2+3+4)
   escreval("Media: ",media)
   se media >= 7 entao
      escreva("Aluno aprovado")
   senao
      escreva("Aluno reprovado")
   fimse


Fimalgoritmo