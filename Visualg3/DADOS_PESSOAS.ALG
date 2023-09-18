Algoritmo "dados_pessoas"


Var

   n, i, quantHomem, quantMulher : inteiro
   media, menorAlt, maiorAlt : real
   altura : vetor [0..99] de real
   genero: vetor [0..99] de caractere

Inicio

      escreval("Bem vindo!")
      escreval
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      escreval

      para i de 0 ate n-1 faca
           escreva("Altura da ", i+1, "° pessoa: ")
           leia(altura[i])
           escreva("Genero da ", i+1, "º pessoa: ")
           leia(genero[i])
           escreval
      fimpara


      quantMulher <- 0
      quantHomem <- 0
      media <- 0
      menorAlt <- altura[0]
      maiorAlt <- altura[0]
      para i de 0 ate n-1 faca
           se maiorAlt < altura[i] entao
              maiorAlt <- altura [i]
           fimse

           se menorAlt > altura [i] entao
              menorAlt <- altura[i]
           fimse
           
           se (genero[i] = ("M")) ou (genero[i] = ("m")) entao
              quantHomem <- quantHomem + 1
           fimse
           
           se (genero[i] = ("F")) ou (genero[i] = ("f")) entao
              media <- media + altura[i]
              quantMulher <- quantMulher + 1
           fimse
      fimpara
      
      escreval
      escreval("Menor altura = ", menorAlt:3:2)
      escreval("Maior altura = ", maiorAlt:3:2)

      se quantMulher = 0 entao
         escreval("Impossível calcular a altura média das mulheres")
      senao
          media <- media / quantMulher
          escreval("Media das alturas das mulheres = ", media:3:2)
      fimse
      
      escreval("Numero de homens = ", quantHomem)
      
      

Fimalgoritmo