Algoritmo "Volume"
// Elaborar um programa que calcule e apresente o valor do volume de
// uma caixa retangular, utilizando a fórmula
// VOLUME = COMPRIMENTO * LARGURA * ALTURA



Var
   volume ,comprimento , largura, altura : real

Inicio
      escreval("Volume")
      escreva("Informe o comprimento da caixa(metros): ")
      leia(comprimento)
      escreva("Informe a largura da caixa(metros): ")
      leia(largura)
      escreva("Informe a altura da caixa(metros): ")
      leia(altura)

      volume := comprimento * largura * altura
      escreval("O volume da caixa é ", volume , "m³")

Fimalgoritmo