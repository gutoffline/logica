Algoritmo "RH"

Var
   anos:inteiro

Inicio
   escreval("RH")
   escreva("Informe o tempo de experi�ncia(anos): ")
   leia(anos)
   se anos < 2 entao
      escreva("J�nior")
   senao
      se anos < 5 entao
         escreva("Pleno")
      senao
         escreva("S�nior")
      fimse
   fimse

Fimalgoritmo