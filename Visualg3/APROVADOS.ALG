Algoritmo "Aprovados"


Var

   n, i : inteiro
   media : real
   nomeAluno : vetor [0..5] de caractere
   priNota, segNota : vetor [0..5] de real
   
Inicio

      escreval("Bem vindo!")
      escreval
      escreva("Quantos alunos serão digitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite o nome do ", i+1, "° aluno: ")
           leia(nomeAluno[i])
           escreva("Digite a primeira nota do ", i+1, "° aluno: ")
           leia(priNota[i])
           escreva("Digite a segunda nota do ", i+1, "° aluno: ")
           leia(segNota[i])
           escreval
      fimpara
      
      escreval("Alunos aprovados: ")
      
      media <- 0
      para i de 0 ate n-1 faca
           media <- (priNota[i] + segNota[i]) / 2
           se media >= 6 entao
              escreval(nomeAluno[i])
           fimse
      fimpara

Fimalgoritmo