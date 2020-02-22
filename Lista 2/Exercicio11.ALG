Algoritmo "LOJA"

Var
   clienteCadastrado, formaPGTO : caractere
   desconto : inteiro

Inicio
   escreval("LOJA")
   escreval("O CLIENTE POSSUI CADASTRO?")
   escreval("(S)IM")
   escreval("(N)ÃO")
   leia(clienteCadastrado)
   
   se clienteCadastrado = "S" entao
      desconto := 5
   fimse
   
   escreval("DESCONTO ACUMULADO: ", desconto,"%")
   
   escreval("Escolha uma forma de pagamento:")
   escreval(" (1) - À vista dinheiro")
   escreval(" (2) - Cheque à vista")
   escreval(" (3) - Cheque 30")
   escreval(" (4) - Cheque 30 e 60")
   escreval(" (5) - Cheque 30, 60 e 90")
   escreval(" (6) - Cartão à vista")
   leia(formaPGTO)
   
   escolha formaPGTO
           caso "1"
                desconto := desconto + 50
           caso "2"
                desconto := desconto + 40
           caso "3"
                desconto := desconto + 20
           caso "4"
                desconto := desconto + 10
           caso "5"
                desconto := desconto + 5
           caso "6"
                desconto := desconto + 30
           outrocaso
                escreval("Opção inválida")
   fimescolha
   escreval("DESCONTO ACUMULADO: ",desconto,"%")

   

Fimalgoritmo