Algoritmo "Loja"

Var
   parcelas : inteiro
   valorTotal : real

Inicio
   escreval("***PROGRAMA LOJA***")
   escreva("Informe o n�mero de parcelas: ")
   leia(parcelas)
   escreva("Informe o valor total: R$")
   leia(valorTotal)

   se parcelas = 1 entao
      escreval("Pagamento � vista")
      escreva(valorTotal - (valorTotal * (10/100)))
   senao
      escreval("Pagamento parcelado em ",parcelas)
      escreva(valorTotal/parcelas)
   fimse
Fimalgoritmo