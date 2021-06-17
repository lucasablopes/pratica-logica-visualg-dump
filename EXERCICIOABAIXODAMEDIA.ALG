Algoritmo "EXERCICIOABAIXODAMEDIA"

Var

   v: vetor [0..99] de real
   n,i:inteiro
   med, sum: real
   
Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(v[i])
   fimpara

   sum <- 0

   para i de 0 ate n-1 faca
      sum <- sum + v[i]
   fimpara
   
   med <- sum/n
   
   escreval
   escreval("Média: ", med)
   escreval("Elementos abaixo da média: ")

   para i de 0 ate n-1 faca
      se v[i] < med entao
         escreval(v[i])
      fimse
   fimpara

Fimalgoritmo