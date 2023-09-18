Algoritmo "fatorial"


Var

   n, fatorial: inteiro

Inicio

      escreval("Bem vindo!")
      escreval
      escreval("Digite o valor de N: ")
      leia(n)
      
         se n > 15 entao
            escreval("Valor excedido, digite um número menor que 15")
            leia(n)
         senao
            se n = 0 entao
               fatorial <- 1
            senao
               fatorial <- n
            fimse
         fimse

      enquanto n > 1 faca
         n <- n-1
         fatorial <- fatorial * n
      fimenquanto
      
      escreval("Fatorial = ", fatorial:1:0)
      
//* Correção do professor:

// variaveis: n, i, fat : inteiro

         //escreval("Digite o valor de N: ")
         //leia(n)
         
         //fat <- 1

         //para i de 1 ate n faca
              //fat <- fat * i
         //fimpara

         //escreval("FATORIAL = ", fat)
         
//* Mesma função, porém, mais polido
         
         
Fimalgoritmo