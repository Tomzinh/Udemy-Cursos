Algoritmo "validacao_de_nota"



Var

   priNota, seguNota, media : real

Inicio

      escreval("Bem Vindo!")
      escreval
      escreva("Digite a primeira nota: ")
      leia(priNota)
      
      enquanto (priNota < 0) ou (priNota > 10) faca
               escreva("Valor inválido! Tente novamente: ")
               leia(priNota)
      fimenquanto
      
      
      escreva("Digite a segunda nota:" )
      leia(seguNota)
      
      enquanto (seguNota < 0 ) ou (seguNota > 10 ) faca
               escreva("Valor inválido! Tente novamente: ")
               leia(seguNota)
      fimenquanto
      
      media <- (priNota + seguNota) /2
      
      escreva("Media = ", media:2:2)
      

Fimalgoritmo