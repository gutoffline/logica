Algoritmo "JurosSimples"
// Faça um programa para calcular o juros simples
// segundo a fórmula abaixo. Todas as informações
// devem ser solicitadas ao usuário.
// J = C*i*n
// Onde: J = juros, C = capital,
// i = taxa de empréstimo e n = períodos
Var
   juros, capital, taxa, periodo : real

Inicio
      escreva("Informe a taxa de juros: ")
      leia(taxa)
      escreva("Informe o valor do empréstimo: ")
      leia(capital)
      escreva("Informe o tempo(meses): ")
      leia(periodo)
      juros := capital * (taxa/100) * periodo
      escreva("Você irá pagar R$",juros, " de juros")
Fimalgoritmo