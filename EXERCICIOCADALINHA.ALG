Algoritmo "EXERCICIOCADALINHA"

Var

   n, i, j: inteiro
   mat: vetor [0..9,0..9] de inteiro
   vetmaior: vetor [0..9] de inteiro

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
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se vetmaior[i] < mat[i,j] entao
            vetmaior[i] <- mat[i,j]
         fimse
      fimpara
   fimpara
   escreval("Maior elemento de cada linha:")
   para i de 0 ate n-1 faca
      escreval(vetmaior[i])
   fimpara

Fimalgoritmo