Algoritmo "Troca"
// Escreva um programa que armazene o valor 999
// na variável A e o valor 555 na variável B.
// A seguir troque os seus conteúdos fazendo
// com que o valor que está em A passe para B
// e vice-versa utilizando uma variável C para
// realizar a troca.
Var
   A , B , C : inteiro

Inicio
   A := 999
   B := 555
   escreval("TROCAR VALORES")
   escreval("Valor de A: " , A )
   escreval("Valor de B: " , B )
   escreval("************************")
   escreval("***      TROCAR      ***")
   escreval("************************")
   C := A
   A := B
   B := C
   escreval("Valor de A: " , A )
   escreval("Valor de B: " , B )


Fimalgoritmo