Algoritmo "semnome"
// Faça um programa que calcule o reajuste de
// salário, solicite ao usuário o salário e a
// porcentagem a ser reajustado.

Var
   salario, reajuste, salarioReajustado : real


Inicio
      escreval("Reajuste Salarial")
      escreva("Informe o salário: ")
      leia(salario)
      escreva("Informe o reajuste: ")
      leia(reajuste)
      salarioReajustado := salario + salario * (reajuste/100)
      escreva("Salário Reajustadio ", salarioReajustado)


Fimalgoritmo