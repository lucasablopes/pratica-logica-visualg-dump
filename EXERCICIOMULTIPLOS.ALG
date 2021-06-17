Algoritmo "EXERCICIOMULTIPLOS"

Var

   a,b : inteiro
   
Inicio

   escreva("Digite dois números inteiros: ")
   leia(a,b)
   escreval
   se a%b = 0 entao
      escreva("São múltiplos")
      senao
           se b%a = 0 entao
           escreva("São múltiplos")
           senao
           escreva("Não são múltiplos")
           fimse
      fimse
Fimalgoritmo