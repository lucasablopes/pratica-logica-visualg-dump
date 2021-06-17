Algoritmo "EXERCICIODENTROFORA"

Var

   n, x, i, d, f: inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   d <- 0
   f <- 0
   
   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(x)
      se (x >= 10) e (x <= 20) entao
         d <- d + 1
         senao
         f <- f + 1
      fimse
   fimpara

   escreval
   escreval(d, " dentro")
   escreva(f, " fora")

Fimalgoritmo