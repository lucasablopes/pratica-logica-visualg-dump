Algoritmo "EXERCICIOMEDIAPARES"

Var

   n, i: inteiro
   medpar,sumpar,numpar: real
   v: vetor [0..999] de inteiro
   
Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(v[i])
   fimpara
   
   numpar <- 0
   sumpar <- 0
   
   para i de 0 ate n-1 faca
      se v[i]%2 = 0 entao
         numpar <- numpar + 1
         sumpar <- sumpar + v[i]
      fimse
   fimpara
   
   medpar <- sumpar/numpar
   
   escreval
   escreva("Média dos pares = ", medpar)

Fimalgoritmo