Algoritmo "EXERCICIODADOSPESSOAIS"

Var

   vgenero: vetor [0..99] de caractere
   valtura: vetor [0..99] de real
   n, i, m, f: inteiro
   medm, menor, maior, sumf, medf: real

Inicio

   escreva("Quantas pessoas serão usadas? ")
   leia(n)
   escreval

   para i de 0 ate n-1 faca
      escreva("Altura da", i+1,"a pessoa: ")
      leia(valtura[i])
      escreva("Gênero da", i+1,"a pessoa: ")
      leia(vgenero[i])
      escreval
   fimpara
   
   maior <- valtura[0]
   menor <- valtura[0]
   
   para i de 1 ate n-1 faca
      se menor > valtura[i] entao
         menor <- valtura[i]
         senao
         se maior < valtura[i] entao
            maior <- valtura[i]
         fimse
      fimse
   fimpara
   
   escreval
   escreval("Menor altura: ", menor)
   escreval("Maior altura: ", maior)
   escreval
   
   sumf <- 0
   f <- 0
   
   para i de 0 ate n-1 faca
      se (vgenero[i] = "F") ou (vgenero[i] = "f") entao
         sumf <- sumf + valtura[i]
         f <- f + 1
         senao
         se (vgenero[i] = "M") ou (vgenero[i] = "m") entao
            m <- m + 1
         fimse
      fimse
   fimpara
   
   medf <- sumf/f
   
   escreval("Média das alturas das mulheres: ", medf:3:2)
   escreval
   escreval("Número de homens: ", m)

Fimalgoritmo