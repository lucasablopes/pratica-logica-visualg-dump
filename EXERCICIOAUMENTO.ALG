Algoritmo "EXERCICIOAUMENTO"

Var

   sa : real
   
Inicio

   escreva("Salário: R$")
   leia(sa)
   se sa <= 1000 entao
      escreval("Novo salário: R$", sa*1.2:4:2)
      escreval("Aumento salarial: R$", sa*1.2-sa:1:2)
      escreval("Porcentagem de aumento: 20%")
      senao
      se sa <= 3000 entao
         escreval("Novo salário: R$", sa*1.15:4:2)
         escreval("Aumento salarial: R$", sa*1.15-sa:1:2)
         escreval("Porcentagem de aumento: 15%")
         senao
         se sa <= 8000 entao
            escreval("Novo salário: R$", sa*1.1:4:2)
            escreval("Aumento salarial: R$", sa*1.10-sa:1:2)
            escreval("Porcentagem de aumento: 10%")
            senao
            se sa > 8000 entao
               escreval("Novo salário: R$ ", sa*1.05:4:2)
               escreval("Aumento salarial: R$", sa*1.05-sa:1:2)
               escreval("Porcentagem de aumento: 5%")
               fimse
            fimse
         fimse
      fimse

Fimalgoritmo