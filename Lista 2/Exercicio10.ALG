Algoritmo "Calculadora"

Var
   numero1 , numero2 : inteiro
   total : real
   operacao : caractere

Inicio
   escreval("Calculadora")
   escreva("Informe um número: ")
   leia(numero1)
   escreva("Informe outro número: ")
   leia(numero2)
   escreval("Escolha a operação a ser feita: ")
   escreval("  (1)Adição")
   escreval("  (2)Subtração")
   escreval("  (3)Multiplicação")
   escreval("  (4)Divisão")
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
                escreval("OPÇÃO INVÁLIDA")
   fimescolha
   
   escreva("Total: ", total)
   

Fimalgoritmo