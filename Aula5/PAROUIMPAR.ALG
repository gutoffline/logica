Algoritmo "ParOuImpar"

Var
   numeroJogador, numeroComputador, soma : inteiro

Inicio
   escreval("PAR OU �MPAR")
   escreva("Informe um n�mero: ")
   leia(numeroJogador)
   numeroComputador := randi(6)
   soma := numeroJogador + numeroComputador
   escreval("Total: ", soma)
   
   se soma%2 = 0 entao
     escreva("Jogador que escolheu par ganhou")
   senao
     escreva("Jogador que escolheu �mpar ganhou")
   fimse

Fimalgoritmo