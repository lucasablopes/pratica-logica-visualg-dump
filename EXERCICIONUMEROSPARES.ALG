Algoritmo "EXERCICIONUMEROSPARES"

Var

   v: vetor [0..9] de inteiro
   n, i, qtpar: inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   escreval
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(v[i])
   fimpara
   escreval
   escreval("Números pares:")
   para i de 0 ate n-1 faca
      se v[i]%2 = 0 entao
         escreva(v[i]," ")
      fimse
   fimpara
   escreval
   qtpar <- 0
   para i de 0 ate n-1 faca
      se v[i]%2 = 0 entao
         qtpar <- qtpar + 1
      fimse
   fimpara

   escreval
   escreva("Quantidade de pares: ", qtpar)
   
Fimalgoritmo