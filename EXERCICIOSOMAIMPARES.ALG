Algoritmo "EXERCICIOSOMAIMPARES"

Var

   x, y, i, soma: inteiro

Inicio

   escreva("digite dois números: ")
   leia(x,y)

   soma <- 0
   se x < y entao
      para i de x+1 ate y-1 faca
         se i%2 <> 0 entao
            soma <- soma + i
         fimse
      fimpara
   senao
      para i de y+1 ate x-1 faca
         se i%2 <> 0 entao
            soma <- soma + i
         fimse
      fimpara
   fimse
   
   escreval
   escreva("Soma dos ímpares = ",soma)

Fimalgoritmo