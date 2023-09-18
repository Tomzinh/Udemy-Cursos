Algoritmo "mais_velho"


Var

   n, i, idadeVelho : inteiro
   nomeVelho : Caractere
   nomeVet : vetor [0..6] de caractere
   idadeVet: vetor [0..6] de inteiro
   

Inicio

      escreval("Bem vindo!")
      escreval
      escreva("Quantas pessoas você irá digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ", i+1, "a pessoa:")
           escreva("Nome: ")
           leia(nomeVet[i])
           escreva("Idade: ")
           leia(idadeVet[i])
           escreval
      fimpara
      
      idadeVelho <- 0
      para i de 0 ate n-1 faca
           se idadeVet[i] >= idadeVelho entao
              idadeVelho <- idadeVet[i]
              nomeVelho <- nomeVet[i]
           fimse
      fimpara
      
      escreval("Pessoa mais velha: ", nomeVelho, " (",idadeVelho, " anos)")

Fimalgoritmo