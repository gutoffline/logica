Algoritmo "Quadrado"
// 19. Ler dois valores numéricos inteiros(representados pelas variáveis
// A e B) e apresentar o resultado do quadrado da diferença do primeiro
// valor (variável A) em relação ao segundo valor (variável B).



Var
   a ,b , resultado : inteiro

Inicio
      escreval("Diferença de Quadrado")
      escreva("Informe O 1º número: ")
      leia(a)

      escreva("Informe O 2º número: ")
      leia(b)

      resultado := (a - b) * (a - b)
      escreval("O resultado é ", resultado)

Fimalgoritmo