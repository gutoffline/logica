Algoritmo "SISTEMA"

Var


procedimento menu
var
   opcao : inteiro

inicio
   limpatela
   escrevaL("ESCOLHA UMA OPÇÃO:")
   escrevaL("------------------------------------")
   escrevaL("[ 1 ] CADASTRAR FUNCIONÁRIO")
   escrevaL("[ 2 ] CADASTRAR CLIENTE")
   escrevaL("[ 3 ] CADASTRAR PRODUTO")
   escrevaL("[ 4 ] SAIR")
   escrevaL("------------------------------------")
   escreva("OPÇÃO ESCOLHIDA: ")
   leia(opcao)

   escolha(opcao)
        caso 1
             limpatela
             CadastrarFuncionario()
             menu()
        caso 2
             limpatela
             CadastrarCliente()
             menu()
        caso 3
             limpatela
             CadastrarProduto()
             menu()
        caso 4
             limpatela
             escreva("Fim do programa")
             interrompa
   fimescolha

fimprocedimento




procedimento CadastrarFuncionario
var
   nome , cargo : caractere
   salario : real
inicio
   escreval("CADASTRAR FUNCIONÁRIO")
   escreva("Nome: ")
   leia(nome)
   escreva("Cargo: ")
   leia(cargo)
   escreva("Salário: ")
   leia(salario)
fimprocedimento





procedimento CadastrarCliente
var
   nome, cidade   : caractere
   idade : inteiro

inicio
   escreval("CADASTRO DE CLIENTES")
   escreva("Nome: ")
   leia(nome)
   escreva("Cidade: ")
   leia(cidade)
   escreva("Idade: ")
   leia(idade)
fimprocedimento





procedimento CadastrarProduto
var
   codigo : inteiro
   nome : caractere
   preco : real

inicio
   escreval("CADASTRO DE PRODUTOS")
   escreva("Código: ")
   leia(codigo)
   escreva("Nome do produto: ")
   leia(nome)
   escreva("Preço: ")
   leia(preco)
fimprocedimento





Inicio
   menu()
Fimalgoritmo