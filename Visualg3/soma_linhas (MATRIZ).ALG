Algoritmo "soma_linhas"



Var

   m, n, i, j : inteiro
   cont1, cont2 : real
   mat : vetor [0..5, 0..5] de real
   vet : vetor [0..5] de real


Inicio

      escreval("Bem vindo!!")
      escreval
      escreva("Qual a quantidade de linhas da matriz? ")
      leia(m)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(n)
      
      escreval

      para i de 0 ate m-1 faca
           escreval("Digite os elementos da", i+1, "° linha:")
           para j de 0 ate n- 1 faca
                leia(mat[i,j])
           fimpara
      fimpara

      
      para i de 0 ate m-1 faca
           vet[i] <- 0
           para j de 0 ate n-1 faca
                vet[i] <- vet[i] + mat[i,j]
           fimpara
      fimpara
      
      
      escreval("Vetor gerado:")
      para i de 0 ate m-1 faca
           escreval(vet[i]:3:1)
      fimpara

      
Fimalgoritmo