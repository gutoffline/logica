Algoritmo "ParOuImpar"

Var
   numeroJogador, numeroComputador, soma : inteiro

Inicio
   escreval("PAR OU ÍMPAR")
   escreva("Informe um número: ")
   leia(numeroJogador)
   numeroComputador := randi(6)
   soma := numeroJogador + numeroComputador
   escreval("Total: ", soma)
   
   se soma%2 = 0 entao
     escreva("Jogador que escolheu par ganhou")
   senao
     escreva("Jogador que escolheu ímpar ganhou")
   fimse

Fimalgoritmo