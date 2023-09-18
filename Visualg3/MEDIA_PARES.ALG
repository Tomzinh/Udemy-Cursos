Algoritmo "media_pares"


Var

   n, i, soma, contPares : inteiro
   vet : vetor [0..99] de inteiro
   media: real
   
Inicio

      escreval("Bem vindo!")
      escreval
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
      fimpara

      contPares <- 0
      soma <- 0
      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
              soma <- soma + vet[i]
              contPares <- contPares + 1
           fimse
      fimpara

      media <- 0
      se contPares <> 0 entao
         media <- soma / contPares
         escreval("Media dos pares = ", media:3:1)
      senao
         escreval("Nenhum número PAR")
      fimse
      
      
      
Fimalgoritmo