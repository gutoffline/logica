Algoritmo "AntesDepois"
// 4.	Escreva um programa para mostrar o sucessor
// e o antecessor de um n�mero qualquer informado
// pelo usu�rio. Exiba na tela os n�meros seguindo
// o exemplo da mensagem: "O antecessor do
// n�mero 10 � 9, e o sucessor � 11."

Var
   numero , ant , suc : inteiro


Inicio
  escreva("Informe um n�mero: ")
  leia(numero)

  ant := numero - 1
  suc := numero + 1

  escreva("O ant de " , numero , " � " , ant , " e o sucessor � " , suc)
  
Fimalgoritmo