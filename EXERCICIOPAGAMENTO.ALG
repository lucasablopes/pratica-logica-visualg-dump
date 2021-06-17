Algoritmo "EXERCICIOPAGAMENTO"

Var

   nome : caractere
   gph, g : real
   hr : inteiro
   
Inicio

   escreva("Nome do funcionário: ")
   leia(nome)
   escreva("Ganho por hora: ")
   leia(gph)
   escreva("Horas trabalhadas: ")
   leia(hr)
   
   g <- gph*hr
   
   escreval
   escreva("O(A) funcionário(a) ", nome, " ganha o salário de R$", g:8:2)
Fimalgoritmo