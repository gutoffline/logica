Algoritmo "AntesDepois"
// 4.	Escreva um programa para mostrar o sucessor
// e o antecessor de um número qualquer informado
// pelo usuário. Exiba na tela os números seguindo
// o exemplo da mensagem: "O antecessor do
// número 10 é 9, e o sucessor é 11."

Var
   numero , ant , suc : inteiro


Inicio
  escreva("Informe um número: ")
  leia(numero)

  ant := numero - 1
  suc := numero + 1

  escreva("O ant de " , numero , " é " , ant , " e o sucessor é " , suc)
  
Fimalgoritmo