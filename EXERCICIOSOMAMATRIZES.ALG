Algoritmo "EXERCICIOSOMAMATRIZES"

Var

   m, n, i, j: inteiro
   mata, matb, matc: vetor [0..9,0..9] de inteiro

Inicio

   escreva("Quantas linhas terão cada matriz? ")
   leia(m)
   escreva("Quantas colunas terão cada matriz? ")
   leia(n)
   escreval
   escreval("Matriz A:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(mata[i,j])
      fimpara
   fimpara
   escreval
   escreval("Matriz B:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(matb[i,j])
      fimpara
   fimpara
   escreval
   escreval("Matriz C:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva(mata[i,j]+matb[i,j], "")
      fimpara
      escreval
   fimpara

Fimalgoritmo