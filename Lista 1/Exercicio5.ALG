Algoritmo "CalculoMeses"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Considerando que todos os meses tenham 30 dias,
// calcular o total de dias de n meses informado
// pelo usu�rio. Exibir na tela o resultado do
// c�lculo com uma mensagem amig�vel.

Var
   meses , diasPorMes , resultado : inteiro

Inicio
      escreval("C�lculo de Dias")
      escreva("Informe uma quantidade de meses ")
      leia(meses)
      
      diasPorMes := 30
      
      resultado := meses * diasPorMes
      
      escreva("A quantidade de dias � ", resultado)

Fimalgoritmo