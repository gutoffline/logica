Algoritmo "Calculadora"

Var
   numero1 , numero2 : inteiro
   total : real
   operacao : caractere

Inicio
   escreval("Calculadora")
   escreva("Informe um n�mero: ")
   leia(numero1)
   escreva("Informe outro n�mero: ")
   leia(numero2)
   escreval("Escolha a opera��o a ser feita: ")
   escreval("  (1)Adi��o")
   escreval("  (2)Subtra��o")
   escreval("  (3)Multiplica��o")
   escreval("  (4)Divis�o")
   leia(operacao)
   
   escolha operacao
           caso "1"
                total:= numero1 + numero2
           caso "2"
                total := numero1 - numero2
           caso "3"
                total := numero1 * numero2
           caso "4"
                total := numero1 / numero2
           outrocaso
                escreval("OP��O INV�LIDA")
   fimescolha
   
   escreva("Total: ", total)
   

Fimalgoritmo