Algoritmo "soma_vetores"



Var

   n, i, soma : inteiro
   vetA, vetB, vetC : vetor [0..7] de inteiro


Inicio

      escreval("Bem vindo!")
      escreval
      escreva("Quantos valores irão ter cada vetor? ")
      leia(n)
      
      escreval("Digite os valores do vetor A: ")
      para i de 0 ate n-1 faca
           leia(vetA[i])
           vetC[i] <- vetC[i] + vetA[i]
      fimpara
      
      escreval("Digite os valores do vetor B: ")
      para i de 0 ate n-1 faca
          leia(vetB[i])
          vetC[i] <- vetC[i] + vetB[i]
      fimpara
      
      escreval
      escreval("Vetor resultante: ")
      para i de 0 ate n-1 faca
          escreval(vetC[i])
      fimpara
      
      
      



Fimalgoritmo