Algoritmo "par_impar"




Var

  x, n, i: inteiro

Inicio

      escreval("Bem vindo")
      escreval
      escreva("Quantos números você vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
         escreva("Digite um número: ")
         leia(x)
         
         se x = 0 entao
            escreval("Nulo")
         senao
            se (x > 0) e (x % 2 = 0) entao
               escreval("Par positivo")
            senao
               se (x > 0) e (x % 2 <> 0) entao
                  escreval("Impar positivo")
               senao
                  se (x < 0) e (x % 2 = 0) entao
                     escreval("Par negativo")
                  senao
                        escreval("Impar negativo")
                  fimse
               fimse
            fimse
         fimse
         
      fimpara
         


Fimalgoritmo