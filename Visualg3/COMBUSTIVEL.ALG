Algoritmo "combustivel"


Var

     codigo, alcool, gasolina, diesel : inteiro
     

Inicio

      alcool <- 0
      gasolina <- 0
      diesel <- 0
      
      
      escreval("Bem vindo!")
      escreval
      escreva("Informe um código (1 Alcool, 2 Gasoline, 3 Diesel) ou 4 para parar: ")
      leia(codigo)
      
      enquanto codigo<> 4 faca

           escolha codigo
            caso 1
                 alcool <- alcool + 1
            caso 2
                 gasolina <- gasolina + 1
            caso 3
                 diesel <- diesel + 1
          fimescolha

          escreva("Informe um código (1 Alcool, 2 Gasoline, 3 Diesel) ou 4 para parar: ")
          leia(codigo)
      fimenquanto
      
      
      escreval("Muito Obrigado")
      escreval("Alcool: ", alcool)
      escreval("Gasolina: ", gasolina)
      escreval("Diesel: ", diesel)
      
      
Fimalgoritmo