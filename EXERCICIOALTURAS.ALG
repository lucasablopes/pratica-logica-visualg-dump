Algoritmo "EXERCICIOALTURAS"

Var

   va, vi: vetor [0..9] de real
   vn: vetor [0..9] de caractere
   n, i, pm16: inteiro
   pc, med, sum: real

Inicio

   escreva("Quantas pessoas você vai utilziar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ",i+1,"a pessoa")
      escreva("Nome: ")
      leia(vn[i])
      escreva("Idade: ")
      leia(vi[i])
      escreva("Altura: ")
      leia(va[i])
      escreval
   fimpara

   sum <- 0

   para i de 0 ate n-1 faca
      sum <- sum + va[i]
   fimpara
   
   med <- sum/n
   
   pm16 <- 0
   
   para i de 0 ate n-1 faca
      se vi[i] < 16 entao
         pm16 <- pm16 + 1
      fimse
   fimpara
   
   pc <- 100*pm16/n
   
   escreval("Altura média: ",med:3:2)
   escreval
   escreval("Porcentagem de pessoas com menos de 16 anos: ", pc:3:2,"%")
   escreva("Pessoas com menos de 16 anos: ")
   para i de 0 ate n-1 faca
      se vi[i] < 16 entao
         escreva(vn[i]," - ")
      fimse
   fimpara
   
Fimalgoritmo