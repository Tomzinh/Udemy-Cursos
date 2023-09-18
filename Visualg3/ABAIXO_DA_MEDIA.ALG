Algoritmo "abaixo_da_media"



Var

   n, i : inteiro
   media : real
   vetA : vetor [0..99] de real

Inicio

   escreval("Bem vindo!")
   escreval
   escreva("Quantos elementos irá ter o vetor? ")
   leia(n)
   
   media <- 0
   para i de 0 ate n-1 faca
        escreva("Digite um número: ")
        leia(vetA[i])
        media <- media + vetA[i]
   fimpara
   
   media <- media / n
   escreval
   escreval("Media do vetor = ", media:4:3)
   escreval
   escreval("Elementos abaixo da media: ")
   
   para i de 0 ate n-1 faca
        se vetA[i] < media entao
           escreval (vetA[i])
        fimse
   fimpara

Fimalgoritmo