Algoritmo "acima_diagonal"



Var

   n, i, j, soma : inteiro
   mat : vetor [0..10, 0..10] de inteiro

Inicio

   escreval("Bem vindo!!")
   escreval
   escreva("Qual a ordem da matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara


   soma <- 0
   para i de 0 ate n-1 faca
      para j de i+1 ate n-1 faca
         escreva(mat[i,j])
         soma <- soma + mat[i,j]
      fimpara

      escreval
   fimpara


   escreval
   escreva("Soma dos elementos acima da diagonal principal: ", soma)

Fimalgoritmo