Algoritmo "JogoAdvinhar"

Var
   palpite , numeroAleatorio : inteiro
   
Inicio
      numeroAleatorio := randi(11)
      escreval("Jogo de adivinhar")
      escreva("Informe um número entre 0 e 10 ")
      leia(palpite)

      se palpite = numeroAleatorio entao
         escreva("Parabéns! Você Ganhou.")
      senao
         escreva("Que pena! Você perdeu.")
      fimse
Fimalgoritmo