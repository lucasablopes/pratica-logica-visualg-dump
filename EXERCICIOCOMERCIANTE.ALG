Algoritmo "EXERCICIOCOMERCIANTE"

Var

   n, i, pc10, pc15, pc20: inteiro
   lt, vtc, vtv: real
   vproduto: vetor [0..99] de caractere
   vprecoc, vprecov: vetor [0..99] de real
   
Inicio

   escreva("Quantos produtos serão digitados? ")
   leia(n)
   escreval
   
   para i de 0 ate n-1 faca
      escreval("Produto", i+1)
      escreva("Nome: ")
      leia(vproduto[i])
      escreva("Preço de compra: ")
      leia(vprecoc[i])
      escreva("Preço de venda: ")
      leia(vprecov[i])
      escreval
   fimpara
   
   escreval("Relatório:")
   
   pc10 <- 0
   pc15 <- 0
   pc20 <- 0

   para i de 0 ate n-1 faca
      se vprecov[i]/vprecoc[i] < 1.1 entao
         pc10 <- pc10 + 1
         senao
         se vprecov[i]/vprecoc[i] > 1.2 entao
            pc20 <- pc20 + 1
            senao
            pc15 <- pc15 + 1
         fimse
      fimse
   fimpara

   vtc <- 0
   vtv <- 0

   para i de 0 ate n-1 faca
      vtc <- vtc + vprecoc[i]
      vtv <- vtv + vprecov[i]
   fimpara
   
   lt <- vtv - vtc
   
   escreval("Lucro abaixo de 10%: ", pc10)
   escreval("Lucro entre 10% e 20%: ", pc15)
   escreval("Lucro acima de 20%: ", pc20)
   escreval("Valor total de compra: R$", vtc)
   escreval("Valor total de venda: R$", vtv)
   escreval("Lucro total: R$", lt)

Fimalgoritmo