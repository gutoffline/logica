Algoritmo "Quadrado"
// 19. Ler dois valores num�ricos inteiros(representados pelas vari�veis
// A e B) e apresentar o resultado do quadrado da diferen�a do primeiro
// valor (vari�vel A) em rela��o ao segundo valor (vari�vel B).



Var
   a ,b , resultado : inteiro

Inicio
      escreval("Diferen�a de Quadrado")
      escreva("Informe O 1� n�mero: ")
      leia(a)

      escreva("Informe O 2� n�mero: ")
      leia(b)

      resultado := (a - b) * (a - b)
      escreval("O resultado � ", resultado)

Fimalgoritmo