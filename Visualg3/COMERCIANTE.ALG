Algoritmo "comerciante"


Var

  n, i, abaixo, acima, media : inteiro
  margemPercentual, totalVendido, lucroTotal, totalComprado : real
  produto: vetor [0..6] de caractere
  precoCompra: vetor [0..6] de real
  precoVenda: vetor [0..6] de real
  
  

Inicio

      escreval("Bem vindo!!")
      escreval
      escreva("Serão digitados dados de quantos produtos? ")
      leia(n)

      para i de 0 ate n-1 faca

           escreval("Produto ", i+1)
           escreva("Nome:")
           leia(produto[i])
           escreva("Preço de compra: ")
           leia(precoCompra[i])
           escreva("Preço de venda: ")
           leia(precoVenda[i])
           escreval

      fimpara
      
      margemPercentual <- 0
      totalVendido <- 0
      totalComprado <- 0
      lucroTotal <- 0
      abaixo <- 0
      media <- 0
      acima <- 0
      para i de 0 ate n-1 faca

           margemPercentual <- (precoVenda[i] - precoCompra[i]) * 100 / precoCompra[i]
           totalVendido <- totalVendido + precoVenda[i]
           totalComprado <- totalComprado + precoCompra[i]
           lucroTotal <- totalVendido - totalComprado
           
           se margemPercentual < 10 entao
              abaixo <- abaixo + 1
           senao
                se (margemPercentual >= 10) e (margemPercentual <= 20) entao
                   media <- media + 1
                senao
                     acima <- acima + 1
                fimse
           fimse
           
      fimpara

      escreval ("Relatório: ")
      escreval
      escreval ("Lucro abaixo de 10%: ", abaixo)
      escreval ("Lucro entre 10% e 20%: ", media)
      escreval ("Lucro acima de 20%: ", acima)
      escreval
      escreval ("Total comprado: ", totalComprado:1:2)
      escreval ("Total vendido: ", totalVendido:1:2)
      escreval ("Total de lucro: ", lucroTotal:2:2)

Fimalgoritmo