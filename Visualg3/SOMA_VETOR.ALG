Algoritmo "soma_vetor"


Var

   n, i : inteiro
   vet : vetor [0..9] de real
   soma, media : real

Inicio

      escreval("Bem vindo!")
      escreval
      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um n�mero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreva("Valores = ")
      
      para i de 0 ate n-1 faca
           escreva(vet[i]:3:1, " ")
      fimpara
      
      escreval

      soma <- 0
      para i de 0 ate n-1 faca
           soma <- vet[i] + soma
      fimpara
      
         escreval("Soma = ", soma:2:2)
         media <- soma / n
         escreval("Media = ", media:2:2)
         
Fimalgoritmo