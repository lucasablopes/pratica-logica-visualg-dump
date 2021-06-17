Algoritmo "EXERCICIOMAISVELHO"

Var

   vn: vetor [0..999] de caractere
   vi: vetor [0..999] de inteiro
   n, i, maior: inteiro
   mvelho:  caractere
   
Inicio

   escreva("Quantas pessoas serão usadas? ")
   leia(n)

   escreval
   
   para i de 0 ate n-1 faca
      escreval("Dados da ",i+1,"a pessoa:")
      escreva("Nome: ")
      leia(vn[i])
      escreva("Idade: ")
      leia(vi[i])
      escreval
   fimpara
   
   maior <- vi[0]
   
   para i de 0 ate n-1 faca
      se maior < vi[i] entao
         maior <- vi[i]
         mvelho <- vn[i]
      fimse
   fimpara
   
   escreva("Pessoa mais velha: ",mvelho)
      
Fimalgoritmo