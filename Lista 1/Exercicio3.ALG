Algoritmo "Temperatura"
// 3.	Crie um programa que solicite ao usuário a
// temperatura em celsius e converta para
// fahrenheit. Exiba na tela o resultado com uma
// mensagem amigável.
//	Fórmula para cálculo:  F = 1.8 * Celsius + 32

Var
  C , F : real

Inicio
  escreva("Informe a temperatura em Celsius: ")
  leia(C)
  
  F := 1.8 * C + 32
  
  escreva("A temperatura em fahrenheit é: " , F , "f")

Fimalgoritmo