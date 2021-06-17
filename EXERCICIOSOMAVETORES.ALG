Algoritmo "EXERCICIOSOMAVETORES"

Var

   va, vb: vetor [0..99] de inteiro
   n, i: inteiro

Inicio

   escreva("Quantos números você vai digitar em cada vetor? ")
   leia(n)
   
   escreval
   escreval("Digite os valores do vetor A: ")
   
   para i de 0 ate n-1 faca
      leia(va[i])
   fimpara
   
   escreval
   escreval("Digite os valores do vetor B: ")

   para i de 0 ate n-1 faca
      leia(vb[i])
   fimpara
   
   escreval
   escreval("Vetor soma:")
   
   para i de 0 ate n-1 faca
      escreval(va[i]+vb[i])
   fimpara
   
Fimalgoritmo