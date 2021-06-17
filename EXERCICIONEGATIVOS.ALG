Algoritmo "EXERCICIONEGATIVOS"

Var

   v: vetor [0..9] de inteiro
   n, i: inteiro

Inicio

  escreva("Quantos números você vai digitar? ")
  leia(n)
  
  para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(v[i])
  fimpara
  
  escreval
  escreval("Números negativos:")
  
  para i de 0 ate n-1 faca
     se v[i] < 0 entao
        escreval(v[i])
     fimse
  fimpara

Fimalgoritmo