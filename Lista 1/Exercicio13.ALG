Algoritmo "Estoque"
// Fa�a um algoritmo para �Calcular o estoque m�dio de uma pe�a�,
// sendo que ESTOQUEM�DIO = (QUANTIDADE M�NIMA + QUANTIDADE M�XIMA) /2


Var
   qtd_minima, qtd_maxima, estoque_medio : real

Inicio
      escreval("Estoque m�dio")
      escreva("Informe a quantidade m�nima: ")
      leia(qtd_minima)
      escreva("Informe a quantidade m�xima: ")
      leia(qtd_maxima)
      estoque_medio := (qtd_minima + qtd_maxima)/2
      escreva("O estoque m�dio � ", estoque_medio)
Fimalgoritmo