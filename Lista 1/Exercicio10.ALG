Algoritmo "Dolar"
// Construa um algoritmo que :
// • Leia a cotação do dólar
// • Leia um valor em dólares
// • Converta esse valor para Real
// • Mostre o resultado

Var
   cotacao, valorDolar, resultado : real

Inicio
      escreval("Conversão Dólar")
      escreva("Informe a cotação do Dólar: ")
      leia(cotacao)
      escreva("Informe o valor em Dólares: ")
      leia(valorDolar)
      resultado := cotacao * valorDolar
      escreva("Total R$ ", resultado)
Fimalgoritmo