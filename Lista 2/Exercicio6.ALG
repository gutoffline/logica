Algoritmo "Festa"
// Voc� est� programando um sistema de festa infantil. O sistema deve
// emitir um or�amento de acordo com a quantidade de participantes.
// O usu�rio deve digitar a quantidade de participantes e o sistema
// deve emitir o valor total considerando at� 100 pessoas o valor
// � R$ 45,00 por participante acima de 100 pessoas o valor
// passa a ser R$ 39,00 por participante.


Var
   total_pagar : real
   quantidade : inteiro

Inicio
      escreval("Or�amento Festa Infantil")
      escreva("Informe a quantidade de pessoas: ")
      leia(quantidade)
      se quantidade > 100 entao
         total_pagar := quantidade * 39
      senao
         total_pagar := quantidade * 45
      fimse

      escreva("Total � pagar R$ ", total_pagar)
Fimalgoritmo