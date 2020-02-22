Algoritmo "Estoque"
// Faça um algoritmo para “Calcular o estoque médio de uma peça”,
// sendo que ESTOQUEMÉDIO = (QUANTIDADE MÍNIMA + QUANTIDADE MÁXIMA) /2


Var
   qtd_minima, qtd_maxima, estoque_medio : real

Inicio
      escreval("Estoque médio")
      escreva("Informe a quantidade mínima: ")
      leia(qtd_minima)
      escreva("Informe a quantidade máxima: ")
      leia(qtd_maxima)
      estoque_medio := (qtd_minima + qtd_maxima)/2
      escreva("O estoque médio é ", estoque_medio)
Fimalgoritmo