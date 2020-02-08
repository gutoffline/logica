Algoritmo "Media5Numeros"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Faça um algoritmo que leia 5 números do
// teclado, e faça uma média.
Var
   media, n1, n2, n3, n4, n5 : real

Inicio
      escreval("Média de 5 números")
      escreva("Informe um número: ")
      leia(n1)
      escreva("Informe um número: ")
      leia(n2)
      escreva("Informe um número: ")
      leia(n3)
      escreva("Informe um número: ")
      leia(n4)
      escreva("Informe um número: ")
      leia(n5)
      media := ( n1 + n2 + n3 + n4 + n5) / 5
      escreva("A media é " , media)
Fimalgoritmo