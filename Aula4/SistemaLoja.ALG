Algoritmo "Desconto"

Var
   quantidadeItens, valorItem, desconto : real
   total, valorDesconto, valorPagar : real

Inicio
      escreva("Informe a quantidade de itens: ")
      leia(quantidadeItens)
      escreva("Informe o valor por item: R$")
      leia(valorItem)
      escreva("Informe a % de desconto: ")
      leia(desconto)
      total := quantidadeItens * valorItem
      valorDesconto := total * (desconto/100)
      valorPagar := total - valorDesconto
      escreval("Total R$", total)
      escreval("Valor do desconto -R$", valorDesconto)
      escreval("Valor à pagar R$", valorPagar)
Fimalgoritmo