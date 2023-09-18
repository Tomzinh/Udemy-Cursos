Algoritmo "matriz_geral"


Var

   i, j, n, m : inteiro
   soma : real
   mat: vetor [0..10, 0..10] de real


Inicio

   escreval("Bem vindo!")
   escreval
   escreva("Qual a ordem da Matriz? ")
   leia(n)

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "] ")
         leia(mat[i,j])
      fimpara
   fimpara

   soma <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   escreval("Soma dos positivos: ", soma:3:1)
   escreval


   escreva("Escolha uma linha: ")
   leia(m)
   escreva("Linha escolhida: ")
   para i de m ate m faca
      para j de 0 ate n-1 faca
         escreva(mat[i,j]:2:1, " ")
      fimpara
   fimpara


   escreval
   escreval
   escreva("Escolha uma coluna: ")
   leia(m)
   escreva("Coluna escolhida: ")
   para i de 0 ate n-1 faca
      para j de m ate m faca
         escreva(mat[i,j]:2:1, " ")
      fimpara
   fimpara


   escreval
   escreval
   escreva("Diagonal Principal: ")
   para i de 0 ate n-1 faca
         escreva(mat[i,i]:2:1, " ")
   fimpara


   escreval
   escreval
   escreval("Matriz alterada: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
           se mat[i,j] < 0 entao
              mat[i,j] <- mat[i,j] * mat[i,j]
              escreva(mat[i,j])
           senao
                escreva(mat[i,j])
           fimse
      fimpara
      escreval
   fimpara


Fimalgoritmo