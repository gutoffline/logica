Algoritmo "JogoAdvinhar"

Var
   palpite , numeroAleatorio : inteiro
   
Inicio
      numeroAleatorio := randi(11)
      escreval("Jogo de adivinhar")
      escreva("Informe um n�mero entre 0 e 10 ")
      leia(palpite)

      se palpite = numeroAleatorio entao
         escreva("Parab�ns! Voc� Ganhou.")
      senao
         escreva("Que pena! Voc� perdeu.")
      fimse
Fimalgoritmo