Algoritmo "Reajuste"
// Fa�a um programa que calcule o reajuste de
// sal�rio, solicite ao usu�rio o sal�rio e a
// porcentagem a ser reajustado.

Var
   salario, reajuste, salarioReajustado : real


Inicio
      escreval("Reajuste Salarial")
      escreva("Informe o sal�rio: ")
      leia(salario)
      escreva("Informe o reajuste: ")
      leia(reajuste)
      salarioReajustado := salario + salario * (reajuste/100)
      escreva("Sal�rio Reajustadio ", salarioReajustado)


Fimalgoritmo