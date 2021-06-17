Algoritmo "EXERCICIOEXPERIENCIAS"

Var

   qct, qci, tcr, tcc, tcs, tci, n, i : inteiro
   pc, ps, pr, pinv: real
   c : caractere

Inicio

   escreva("Quantos caosos de teste aconteceram? ")
   leia(n)
   
   qct <- 0
   tcs <- 0
   tcr <- 0
   tcc <- 0
   tci <- 0
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qci)
      qct <- qci + qct
      escreva("Tipo de cobaia: ")
      leia(c)
      se c = "S" entao
         tcs <- qci + tcs
         senao
         se c = "R" entao
            tcr <- qci + tcr
            senao
            se c = "C" entao
               tcc <- qci + tcc
               senao
               tci <- qci + tci
            fimse
         fimse
      fimse
   fimpara
   
   pc <- tcc/qct * 100
   ps <- tcs/qct * 100
   pr <- tcr/qct * 100
   pinv <- tci/qct * 100
   
   escreval
   escreval("Relatório final: ")
   escreval("Total de cobaias: ", qct)
   escreval("Coelhos de cobaia: ", tcc)
   escreval("Ratos de cobaia: ", tcr)
   escreval("Sapos de cobaia: ", tcs)
   escreval("Cobaias inválidas: ", tci)
   escreval
   escreval("Percentual de coelhos: ", pc:3:2)
   escreval("Percentual de ratos: ", pr:3:2)
   escreval("Percentual de sapos: ", ps:3:2)
   escreval("Percentual de cobaias inválidas: ", pinv:3:2)
   
Fimalgoritmo