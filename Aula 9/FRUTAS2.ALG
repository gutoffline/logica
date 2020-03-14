Algoritmo "Frutas2"

Var
   frutas : vetor[1..5] de caractere
   i , fim : inteiro


Inicio
   fim := 5
   para i de 1 ate fim passo 1 faca
      escreva("Informe a ", i ,"ª fruta: ")
      leia(frutas[i])
   fimpara

   escreval("SALADA DE FRUTAS")
   para i de 1 ate fim passo 1 faca
      escreval(frutas[i])
   fimpara
Fimalgoritmo