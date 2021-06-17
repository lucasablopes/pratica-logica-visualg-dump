Algoritmo "EXERCICIODURAÇÃO"

Var

   ts, h,m,s: inteiro
   
Inicio

   escreva("Segundos: ")
   leia(ts)

   h <- ts\3600
   m <- ts\60 - h*60
   s <- ts - h*3600 - m*60
   
   escreval
   escreva(h," horas,", m, " minutos e", s, " segundos")

Fimalgoritmo