Algoritmo "HoraExtra"

Var
   horas_trabalhadas:inteiro

Inicio
   escreval("Hora Extra")
   escreva("Informe o tempo de experiência(anos): ")
   leia(anos)
   se anos < 2 entao
      escreva("Júnior")
   senao
      se anos < 5 entao
         escreva("Pleno")
      senao
         escreva("Sênior")
      fimse
   fimse

Fimalgoritmo