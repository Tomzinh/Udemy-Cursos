Algoritmo "cada_linha"


Var

   n, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real
   

Inicio

      escreval("Bem vindo!!")
      escreval
      escreva("Qual a ordem da Matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ",", j, " ]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se vet[i] < mat[i,j] entao
                   vet[i] <- mat[i,j]
                fimse
           fimpara
           
           escreval("Maior elemento da ", i+1,"° linha: ", vet[i])

      fimpara
      
Fimalgoritmo