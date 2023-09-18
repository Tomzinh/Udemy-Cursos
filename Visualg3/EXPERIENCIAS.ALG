Algoritmo "experiencias"



Var

   x, i, n, c, r, s, total : inteiro
   percentualr, percentuals, percentualc : real
   cobaia : caractere

Inicio

      escreval("Bem vindo!")
      escreval
      
      escreval("Quantos casos de teste serão digitados? ")
      leia(n)
      
      para i de 1 ate n faca

          escreval("Quantidade de cobaias: ")
          leia(x)
          escreval("Tipo de cobaia Rato, Sapo, Coelho: ")
          leia(cobaia)

          
          escolha cobaia
              caso "R"
                   r <- x + r
              caso "C"
                   c <- x + c
              caso "S"
                   s <- x + s
              outrocaso
                   enquanto (cobaia <> "C") e (cobaia <> "R") e (cobaia <> "S") faca
                         escreval("Cobaia inexistente")
                         leia(cobaia)
                   fimenquanto
          fimescolha

          total <- r + c + s

      fimpara

          escreval("Relatório final: ")
          escreval
          escreval("Total usados: ", total)
          escreval("Total de coelhos: ", c)
          escreval("Total de ratos: ", r)
          escreval("Total de sapos: ", s)
          escreval

          percentualc <- c / total * 100
          percentuals <- s / total * 100
          percentualr <- r / total * 100

          escreval("Percentual de coelhos: ", percentualc:2:2)
          escreval("Percentual de ratos: ", percentualr:2:2)
          escreval("Percentual de sapos: ", percentuals:2:2)
          
Fimalgoritmo