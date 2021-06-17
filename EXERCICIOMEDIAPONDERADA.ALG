Algoritmo "EXERCICIOMEDIAPONDERADA"

Var

   x1,x2,x3, media: real
   n, i, i2: inteiro
   
Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite três números:")
      leia(x1,x2,x3)
      media <- (x1*2+x2*3+x3*5)/10
      escreval("Média = ", media)
   fimpara
   
Fimalgoritmo