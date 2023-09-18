Algoritmo "alturas"



Var

   n, i : inteiro
   alturaMedia, perc : real
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real
   nome :  vetor [0..9] de caractere

Inicio

      escreval("Bem vindo")
      escreval
      escreva("Quantas pessoas serão digitada? ")
      leia(n)
      
      
      para i de 0 ate n-1 faca
           escreval("Dados da ",i+1 ,"a pessoa")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
           escreva("Altura: ")
           leia(altura[i])
           escreval
      fimpara
      
      alturaMedia <- 0
      para i de 0 ate n-1 faca
           alturaMedia <- alturaMedia + altura[i]
      fimpara
      
      alturaMedia <- alturaMedia / n
      
      perc <- 0
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              perc <- perc + 1
           fimse
      fimpara
      perc <- perc / n * 100

      escreval
      escreval("Altura média: ", alturaMedia:2:2)
      escreval("Pessoas com menos de 16 anos: ", perc:2:1,"%")

      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              escreval(nome[i])
           fimse
      fimpara


Fimalgoritmo