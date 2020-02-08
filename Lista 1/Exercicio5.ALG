Algoritmo "CalculoMeses"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Considerando que todos os meses tenham 30 dias,
// calcular o total de dias de n meses informado
// pelo usuário. Exibir na tela o resultado do
// cálculo com uma mensagem amigável.

Var
   meses , diasPorMes , resultado : inteiro

Inicio
      escreval("Cálculo de Dias")
      escreva("Informe uma quantidade de meses ")
      leia(meses)
      
      diasPorMes := 30
      
      resultado := meses * diasPorMes
      
      escreva("A quantidade de dias é ", resultado)

Fimalgoritmo