Algoritmo "Problema_exemplo"


Var

   n, i : inteiro
   vet : vetor [0..9] de real

Inicio


      escreval("Bem vindo")
      escreval
      escreva("Quantos números você vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreval("Números digitados: ")
      
      para i de 0 ate n-1 faca
           escreval(vet[i])
      fimpara
      
      
      
Fimalgoritmo