Algoritmo "Dolar"
// Construa um algoritmo que :
// � Leia a cota��o do d�lar
// � Leia um valor em d�lares
// � Converta esse valor para Real
// � Mostre o resultado

Var
   cotacao, valorDolar, resultado : real

Inicio
      escreval("Convers�o D�lar")
      escreva("Informe a cota��o do D�lar: ")
      leia(cotacao)
      escreva("Informe o valor em D�lares: ")
      leia(valorDolar)
      resultado := cotacao * valorDolar
      escreva("Total R$ ", resultado)
Fimalgoritmo