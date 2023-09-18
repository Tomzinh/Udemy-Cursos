Algoritmo "maior_posicao"


Var

   n, i : inteiro
   maiorVlr, posicao : real
   vet : vetor [0..6] de real

Inicio

      escreval("Bem vindo!")
      escreval
      escreva("Quantos números você irá digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
      fimpara
      
      maiorVlr <- 0
      para i de 0 ate n-1 faca
           se vet[i] > maiorVlr entao
              maiorVlr <- vet[i]
           fimse
      fimpara
      
      posicao <- 0
      i <- 0
      enquanto vet[i] <> maiorVlr faca
           i <- i + 1
           posicao <- posicao + 1
      fimenquanto
      
      
      escreval
      escreval("Maior valor = ", maiorVlr:2:1)
      escreval("Posição do maior valor = ", posicao)
      

Fimalgoritmo