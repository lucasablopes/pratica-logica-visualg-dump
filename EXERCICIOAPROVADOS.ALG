Algoritmo "EXERCICIOAPROVADOS"

Var

   vnome: vetor [0..99] de caractere
   vnota1: vetor [0..99] de real
   vnota2: vetor [0..99] de real
   n, i: inteiro

Inicio

   escreva("Quantos alunos são? ")
   leia(n)
   escreval
   
   para i de 0 ate n-1 faca
      escreval("Digite o nome, primeira e segunda notas do ",i+1,"o aluno:")
      leia(vnome[i], vnota1[i], vnota2[i])
      escreval
   fimpara
   
   escreval("Alunos aprovados:")
   para i de 0 ate n-1 faca
      se ((vnota1[i]+vnota2[i])/2) >= (6) entao
         escreval(vnome[i])
      fimse
   fimpara

Fimalgoritmo