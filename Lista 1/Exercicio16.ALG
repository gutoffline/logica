Algoritmo "Loja"
//. Construa um algoritmo para pagamento de comiss�o de vendedores de
// pe�as automotivas, levando em considera��o que a comiss�o do vendedor
// ser� de 5% do total da venda. O usu�rio deve inserir os seguintes
// dados abaixo, e ao final o sistema deve mostrar o valor total da
// compra e o valor da comiss�o do vendedor:
//� Identifica��o do vendedor
//� C�digo da pe�a
//� Pre�o unit�rio da pe�a
//� Quantidade vendida

Var
   preco_unitario, comissao, preco_total : real
   quantidade : inteiro
   id_vendedor, codigo_peca : caractere

Inicio
      escreval("Loja")
      escreva("Informe a identifica��o do vendedor: ")
      leia(id_vendedor)
      escreva("Informe o c�digo da pe�a: ")
      leia(codigo_peca)
      escreva("Informe o pre�o unit�rio da pe�a: ")
      leia(preco_unitario)
      escreva("Informe a quantidade: ")
      leia(quantidade)
      preco_total := preco_unitario * quantidade
      comissao := preco_total * (5/100)
      escreval("Total � pagar R$ ", preco_total)
      escreval("Comiss�o do vendedor R$ ", comissao)

Fimalgoritmo