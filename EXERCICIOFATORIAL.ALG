Algoritmo "EXERCICIOFATORIAL"

Var

   n, i, f: inteiro

Inicio

   escreva("N = ")
   leia(n)
   se n <= 15 entao
      f <- 1
      para i de 1 ate n faca
         f <- i*f
      fimpara
      escreva("Fatorial = ", f)
   fimse
   
Fimalgoritmo