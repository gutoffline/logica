Algoritmo "CNH"

Var
    idade : inteiro
    nome : caractere

Inicio
      escreval("SISTEMA CNH")
      escreva("Informe o nome do candidato: ")
      leia(nome)
      escreva("Informe a idade do candidato: ")
      leia(idade)
      
      se idade >=18 entao
         escreva("Ol� ",nome," Voc� pode inicar")
      senao
         escreval("Ol� ",nome," Voc� n�o pode iniciar")
         escreva("Volte daqui ", 18-idade," anos")
      fimse
Fimalgoritmo