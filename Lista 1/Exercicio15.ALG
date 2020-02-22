Algoritmo "Quadrado"
// . Desenvolva um algoritmo que:
//• Leia 4 (quatro) números
//• Calcule o quadrado para cada um
//• Somem todos e
//• Mostre o resultado

Var
   numero1, numero2, numero3, numero4, resultado : real

Inicio
      escreval("Quadrado")
      escreva("O 1º número: ")
      leia(numero1)
      escreva("O 2º número: ")
      leia(numero2)
      escreva("O 3º número: ")
      leia(numero3)
      escreva("O 4º número: ")
      leia(numero4)

      resultado := numero1 * numero1 + numero2 * numero2 + numero3 * numero3 + numero4 * numero4
      escreval("O resultado é ", resultado)

Fimalgoritmo