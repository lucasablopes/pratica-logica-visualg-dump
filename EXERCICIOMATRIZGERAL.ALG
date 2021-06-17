Algoritmo "EXERCICIOMATRIZGERAL"

Var

   n, i, j, l, c: inteiro
   mat: vetor [0..9,0..9] de real
   sumpos: real
   vetc, vetl: vetor [0..9] de real

Inicio

   escreva("Qual será a ordem da matriz? ")
   leia(n)
   
   escreval
   escreval("Matriz:")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreval
   
   sumpos <- 0
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
            sumpos <- sumpos + mat[i,j]
         fimse
      fimpara
   fimpara
   
   escreval("Soma dos números positivos: ", sumpos)

   escreval
   escreva("Escolha uma linha: ")
   leia(l)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se l = i entao
            vetl[j] <- mat[i,j]
         fimse
      fimpara
   fimpara
   
   escreva("Linha escolhida: ")
   para i de 0 ate n-1 faca
      escreva(vetl[i], "")
   fimpara
   escreval
   
   escreval
   escreva("Escolha uma coluna: ")
   leia(c)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se c = j entao
            vetc[i] <- mat[i,j]
         fimse
      fimpara
   fimpara

   escreva("Coluna escolhida: ")
   para i de 0 ate n-1 faca
      escreva(vetc[i], "")
   fimpara
   escreval
   
   escreval
   escreva("Diagonal principal:")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se i = j entao
            escreva(mat[i,j], "")
         fimse
      fimpara
   fimpara
   escreval
   
   escreval
   escreval("Matriz alterada:")
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- exp(mat[i,j],2)
         fimse
         escreva(mat[i,j], "")
      fimpara
      escreval
   fimpara
   
Fimalgoritmo