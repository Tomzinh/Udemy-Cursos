Algoritmo "Problema_exemplo"


Var

   n, i : inteiro
   vet : vetor [0..9] de real

Inicio


      escreval("Bem vindo")
      escreval
      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um n�mero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreval("N�meros digitados: ")
      
      para i de 0 ate n-1 faca
           escreval(vet[i])
      fimpara
      
      
      
Fimalgoritmo