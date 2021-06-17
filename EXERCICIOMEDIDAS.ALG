Algoritmo "EXERCICIOMEDIDAS"

Var

   a,b,c,aqa,atriab,atraabc : real
   
Inicio

   escreval("Dados: ")
   escreva("A: ")
   leia(a)
   escreva("B: ")
   leia(b)
   escreva("C: ")
   leia(c)
   
   aqa <- a^2
   atriab <- a*b/2
   atraabc <- c*(a+b)/2

   escreval
   escreva("A área do quadrado cuja base é A é", aqa, ", a área do triângulo retângulo cuja base é A e altura é B é", atriab, " e a área do trapézio cujas bases são A e B e altura C é", atraabc)

Fimalgoritmo