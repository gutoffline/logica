Algoritmo "RH"

Var
   anos:inteiro

Inicio
   escreval("RH")
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