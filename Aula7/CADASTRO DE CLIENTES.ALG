Algoritmo "Cadastro de Clientes"

Var
   nome , novo : caractere
   idade , codigo : inteiro

Inicio

   repita
      escrevaL("==== NOVO CLIENTE ====")
      codigo := codigo + 1
      escreval("CÓDIGO .:" , codigo)
      escreva ("NOME....: ")
      leia(nome)
      escreva ("IDADE...: ")
      leia(idade)
      escrevaL("======================")
      escreval("DESEJA CADASTRAR OUTRO CLIENTE?(S/N)")
      leia(novo)
   ate novo = "n"

Fimalgoritmo