Algoritmo "numeros_pares"


Var

   n, i, quantPares : inteiro
   pares : vetor [0..6] de inteiro

Inicio

      escreval("Bem vindo!")
      escreval
      escreva("Quantos números serão digitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
           leia(pares[i])
      fimpara
      
      escreval("Números pares: ")
      
      quantPares <- 0
      para i de 0 ate n-1 faca
           se pares[i] % 2 = 0 entao
              escreva(pares[i])
              quantPares <- quantPares + 1
           fimse
      fimpara
      
      escreval
      escreval("Quantidade de pares = ", quantPares)
      

Fimalgoritmo