Algoritmo "EXERCICIODIVISAO"

Var

   i, c : inteiro
   n, d, res: real
   
Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(c)
   
   para i de 1 ate c faca
      escreva("Numerador: ")
      leia(n)
      escreva("Denominador: ")
      leia(d)
      se d <> 0 entao
         res <- n/d
         escreval("Resultado = ", res)
         senao
         escreval("Divisão impossível")
      fimse
   fimpara
   
Fimalgoritmo