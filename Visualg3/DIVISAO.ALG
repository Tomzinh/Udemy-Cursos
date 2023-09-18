Algoritmo "divisao"



Var

    n, i: inteiro
    x, x2, divisao: real

Inicio

    escreval("Bem vindo!")
    escreval
    escreva("Quantos casos você vai digitar? ")
    leia(n)
    
    para i de 1 até n faca
    
         escreval
         escreval("Entre com o numerador")
         leia(x)
         escreval("Entre com o denominador")
         leia(x2)
         escreval
         
         se x2 = 0 entao
            escreval("Divisão impossível")
         senao
            divisao <- x / x2
            escreval("Divisão: ", divisao:2:2)
         fimse
    
    fimpara
    

Fimalgoritmo