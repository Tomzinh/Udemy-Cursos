Algoritmo "diagonal_negativos"



Var

 n, i, j , negativo : inteiro
 mat : vetor [0..5, 0..5] de inteiro

Inicio

      escreval("Bem vindo!!")
      escreval
      escreva("Qual a ordem da Matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
              escreva("Elemento [", i, ",", j," ]:")
              leia(mat[i,j])
           fimpara
      fimpara

      escreval
      escreval("Diagonal principal: ")
      para i de 0 ate n-1 faca
           escreva(mat[i,i], " ")
      fimpara
      escreval
      

      negativo <- 0
      para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
             se mat[i,j] < 0 entao
                negativo <- negativo + 1
             fimse
          fimpara
      fimpara

      escreval("Quantidade de negativos = ", negativo)

Fimalgoritmo