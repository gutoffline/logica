Algoritmo "JurosSimples"
// Fa�a um programa para calcular o juros simples
// segundo a f�rmula abaixo. Todas as informa��es
// devem ser solicitadas ao usu�rio.
// J = C*i*n
// Onde: J = juros, C = capital,
// i = taxa de empr�stimo e n = per�odos
Var
   juros, capital, taxa, periodo : real

Inicio
      escreva("Informe a taxa de juros: ")
      leia(taxa)
      escreva("Informe o valor do empr�stimo: ")
      leia(capital)
      escreva("Informe o tempo(meses): ")
      leia(periodo)
      juros := capital * (taxa/100) * periodo
      escreva("Voc� ir� pagar R$",juros, " de juros")
Fimalgoritmo