Algoritmo "EXERCICIOACIMADIAGONAL"

Var

   n, i, j, sum: inteiro
   mat: vetor [0..9,0..9] de inteiro

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
   
   sum <- 0
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se i < j entao
            sum <- sum + mat[i,j]
         fimse
      fimpara
   fimpara

   escreval
   escreval("Soma dos elementos acima da diagonal principal: ", sum)

Fimalgoritmo