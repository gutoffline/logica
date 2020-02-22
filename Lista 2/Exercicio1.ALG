Algoritmo "ParImpar"
// Crie um programa que descubra se um valor informado pelo usuário
//é par ou ímpar. Exiba na tela o resultado com uma mensagem amigável.

Var
   numero : inteiro

Inicio
      escreval("Par ou ímpar")
      escreva("Informe um número: ")
      leia(numero)
      se numero%2 = 0 entao
            escreval("Par")
      senao
            escreval("Ímpar")
      fimse

Fimalgoritmo