Algoritmo "EXERCICIODIAGONALNEGATIVOS"

Var

   mat: vetor [0..9,0..9] de inteiro
   i, j, n, neg: inteiro

Inicio

   escreva("Qual será a ordem da matriz? ")
   leia(n)
   escreval
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreval
   escreval("Diagonal principal: ")
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se i = j entao
            escreva(mat[i,j]," ")
         fimse
      fimpara
   fimpara
   
   neg <- 0
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            neg <- neg + 1
         fimse
      fimpara
   fimpara
   
   escreval
   escreval
   escreva("Quantidade de negativos: ", neg)

Fimalgoritmo