Algoritmo "Media5Numeros"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fa�a um algoritmo que leia 5 n�meros do
// teclado, e fa�a uma m�dia.
Var
   media, n1, n2, n3, n4, n5 : real

Inicio
      escreval("M�dia de 5 n�meros")
      escreva("Informe um n�mero: ")
      leia(n1)
      escreva("Informe um n�mero: ")
      leia(n2)
      escreva("Informe um n�mero: ")
      leia(n3)
      escreva("Informe um n�mero: ")
      leia(n4)
      escreva("Informe um n�mero: ")
      leia(n5)
      media := ( n1 + n2 + n3 + n4 + n5) / 5
      escreva("A media � " , media)
Fimalgoritmo