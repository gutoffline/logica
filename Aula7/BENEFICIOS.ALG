Algoritmo "BENEFICIOS"

Var
   tempo_empresa : inteiro
   filhos : caractere

Inicio
      escreva("Quantos anos o funcionário está na empresa?")
      leia tempo_empresa
      se tempo_empresa > 5
         escreva("Possui filhos?(S/N)")
         leia filhos
         se filhos = "S" entao
            escreva("Tem direito à R$ 500,00 + 1 dia de folga por filho")
         senao
            escreva("Tem direito à R$ 500,00 + 1 dia de folga")
         fimse
      senao
         escreva("Não possui tempo para o benefício")
      fimse
      


Fimalgoritmo