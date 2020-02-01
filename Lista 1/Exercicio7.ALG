Algoritmo "semnome"
// 7.	O custo de um carro novo ao consumidor
// é obtido com a seguinte fórmula:

//	custo final = custo de fábrica +
// (custo de fábrica * percentual do distribuidor)
// + (custo de fábrica * percentual de impostos)

//	Considerando os valores abaixo, faça um programa
// para calcular o custo de fabricação.

//	Custo de fábrica = 10.000,00
//	Percentual do distribuidor = 28%
//	Percentual dos Impostos  = 45%

Var
   CustoFinal , CustoFabrica : real
   PorcDistribuidor , PorcImpostos : real

Inicio
   escrevaL("***CUSTO DE FABRICAÇÃO DE UM CARRO***")
   escreva("Informe o custo da fábrica: ")
   leia(CustoFabrica)
   
   escreva("Informe a % do Distribuidor: ")
   leia(PorcDistribuidor)
   PorcDistribuidor := PorcDistribuidor/100
   
   escreva("Informe a % de impostos: ")
   leia(PorcImpostos)
   PorcImpostos := PorcImpostos/100

   CustoFinal := CustoFabrica +  (CustoFabrica * PorcDistribuidor) + (CustoFabrica * PorcImpostos)
   escreva("O Custo final do veículo é R$ ", CustoFinal)
Fimalgoritmo