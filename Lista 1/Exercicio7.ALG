Algoritmo "semnome"
// 7.	O custo de um carro novo ao consumidor
// � obtido com a seguinte f�rmula:

//	custo final = custo de f�brica +
// (custo de f�brica * percentual do distribuidor)
// + (custo de f�brica * percentual de impostos)

//	Considerando os valores abaixo, fa�a um programa
// para calcular o custo de fabrica��o.

//	Custo de f�brica = 10.000,00
//	Percentual do distribuidor = 28%
//	Percentual dos Impostos  = 45%

Var
   CustoFinal , CustoFabrica : real
   PorcDistribuidor , PorcImpostos : real

Inicio
   escrevaL("***CUSTO DE FABRICA��O DE UM CARRO***")
   escreva("Informe o custo da f�brica: ")
   leia(CustoFabrica)
   
   escreva("Informe a % do Distribuidor: ")
   leia(PorcDistribuidor)
   PorcDistribuidor := PorcDistribuidor/100
   
   escreva("Informe a % de impostos: ")
   leia(PorcImpostos)
   PorcImpostos := PorcImpostos/100

   CustoFinal := CustoFabrica +  (CustoFabrica * PorcDistribuidor) + (CustoFabrica * PorcImpostos)
   escreva("O Custo final do ve�culo � R$ ", CustoFinal)
Fimalgoritmo