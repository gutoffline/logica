Algoritmo "MediaSimples"
// Fa�a um programa que calcule a m�dia simples
// (aritm�tica) de 3 valores quaisquer informado
// pelo usu�rio. Utilize as vari�veis  valor1,
// valor2 e valor3. Exiba a m�dia na tela para o
// usu�rio.


Var
   valor1, valor2, valor3, media : real

Inicio
   escreva("Informe a primera nota: ")
   leia(valor1)
   
   escreva("Informe a segunda nota: ")
   leia(valor2)
   
   escreva("Informe a terceira nota:")
   leia(valor3)

   media := (valor1 + valor2 + valor3) / 3
   
   escreva("A m�dia do aluno � " , media)

Fimalgoritmo