Algoritmo "MediaSimples"
// Faça um programa que calcule a média simples
// (aritmética) de 3 valores quaisquer informado
// pelo usuário. Utilize as variáveis  valor1,
// valor2 e valor3. Exiba a média na tela para o
// usuário.


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
   
   escreva("A média do aluno é " , media)

Fimalgoritmo