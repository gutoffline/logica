Algoritmo "HoraExtra"

Var
   horas_trabalhadas:inteiro

Inicio
   escreval("Hora Extra")
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