Algoritmo "EXERCICIOPARIMPAR"

Var

   n, i, x: inteiro

Inicio

   escreva("Quantos números serão digitados? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(x)
      se x > 0 entao
        se x%2 = 0 entao
           escreval("Par / Positivo")
           senao
           escreval("Ímpar / Positivo")
        fimse
        senao
        se x < 0 entao
           se x%2 = 0 entao
              escreval("Par / Negativo")
              senao
              escreval("Ímpar / Negativo")
           fimse
           senao
           escreval("Nulo")
        fimse
      fimse
   fimpara

Fimalgoritmo