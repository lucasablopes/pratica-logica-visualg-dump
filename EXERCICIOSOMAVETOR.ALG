Algoritmo "EXERCICIOSOMAVETOR"

Var

   sum, med: real
   i, n: inteiro
   v: vetor [0..9] de real

Inicio

   sum <- 0

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(v[i])
   fimpara

   escreval
   escreva("Valores = ")

   para i de 0 ate n-1 faca
      escreval(v[i]:4:2)
   fimpara

   para i de 0 ate n-1 faca
      sum <- sum + v[i]
   fimpara
   
   escreval
   escreval("Soma = ", sum:4:2)

   med <- sum/n
   
   escreval
   escreval("Média =", med:4:2)
      
Fimalgoritmo