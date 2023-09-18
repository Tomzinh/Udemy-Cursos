Algoritmo "media_ponderada"



Var

   n, i: inteiro
   x1, x2, x3, media: real

Inicio

      escreval("Bem vindo!")
      escreval
      escreva("Quantos casos você irá digitar? ")
      leia(n)
      
      para i de 1 ate n faca
         escreval("Digite TRÊS numeros: ")
         leia(x1)
         leia(x2)
         leia(x3)
         
         x1 <- x1 * 2
         x2 <- x2 * 3
         x3 <- x3 * 5
         
         media <- (x1 + x2 + x3) / 10
         escreval("Media: ", media:2:1)
         
      fimpara

Fimalgoritmo