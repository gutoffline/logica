Algoritmo "BENEFICIOS"

Var
   tempo_empresa : inteiro
   filhos : caractere

Inicio
      escreva("Quantos anos o funcion�rio est� na empresa?")
      leia tempo_empresa
      se tempo_empresa > 5
         escreva("Possui filhos?(S/N)")
         leia filhos
         se filhos = "S" entao
            escreva("Tem direito � R$ 500,00 + 1 dia de folga por filho")
         senao
            escreva("Tem direito � R$ 500,00 + 1 dia de folga")
         fimse
      senao
         escreva("N�o possui tempo para o benef�cio")
      fimse
      


Fimalgoritmo