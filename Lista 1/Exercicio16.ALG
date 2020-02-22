Algoritmo "Loja"
//. Construa um algoritmo para pagamento de comissão de vendedores de
// peças automotivas, levando em consideração que a comissão do vendedor
// será de 5% do total da venda. O usuário deve inserir os seguintes
// dados abaixo, e ao final o sistema deve mostrar o valor total da
// compra e o valor da comissão do vendedor:
//• Identificação do vendedor
//• Código da peça
//• Preço unitário da peça
//• Quantidade vendida

Var
   preco_unitario, comissao, preco_total : real
   quantidade : inteiro
   id_vendedor, codigo_peca : caractere

Inicio
      escreval("Loja")
      escreva("Informe a identificação do vendedor: ")
      leia(id_vendedor)
      escreva("Informe o código da peça: ")
      leia(codigo_peca)
      escreva("Informe o preço unitário da peça: ")
      leia(preco_unitario)
      escreva("Informe a quantidade: ")
      leia(quantidade)
      preco_total := preco_unitario * quantidade
      comissao := preco_total * (5/100)
      escreval("Total à pagar R$ ", preco_total)
      escreval("Comissão do vendedor R$ ", comissao)

Fimalgoritmo