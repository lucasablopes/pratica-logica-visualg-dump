Algoritmo "EXERCICIOBASKARA"

Var

   a,b,c,delta,r1,r2 : real
   
Inicio

   escreval("Considere: ax²+bx+c")
   escreva("a = ")
   leia(a)
   escreva("b = ")
   leia(b)
   escreva("c = ")
   leia(c)
   escreval
   
   delta <- b^2-4*a*c

   se (delta < 0) ou (a = 0)  entao
      escreva ("A equação não tem raízes reais")
              senao
                   r1 <- ((-b - raizq(delta))/(2*a))
                   r2 <- ((-b + raizq(delta))/(2*a))
                   escreval("x1 = ",r2:2:4)
                   escreva("x2 = ",r1:2:4)
   fimse
   
Fimalgoritmo