Algoritmo "EXERCICIOMAIORPOSIÇÃO"

Var

   v: vetor [0..99] de real
   n, i: inteiro
   m: real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(v[i])
   fimpara
   
   m <- v[0]
   
   para i de 0 ate n-1 faca
      se v[i] > m entao
         m <- v[i]
      fimse
   fimpara

   escreval
   escreval("Maior valor: ", m:4:2)
   
   para i de 0 ate n-1 faca
      se v[i] = m entao
         escreval("Posição do maior valor: ",i)
      fimse
   fimpara

Fimalgoritmo