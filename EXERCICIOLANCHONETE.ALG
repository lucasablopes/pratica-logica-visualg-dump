Algoritmo "EXERCICIOLANCHONETE"

Var

   q : real
   c : inteiro
   
Inicio

   escreva("Código do produto: ")
   leia(c)
   escreva("Quantidade comprada: ")
   leia(q)

   escreval
   
   se c = 1 entao
      escreva("Valor total: R$", q*5:2:2)
      senao
      se c = 2 entao
         escreva("Valor total: R$", q*3.50:2:2)
         senao
         se c = 3 entao
              escreva("Valor total: R$", q*4.80:2:2)
              senao
              se c = 4 entao
              escreva("Valor total: R$", q*8.90:2:2)
                 senao
                 se c = 5 entao
                    escreva("Valor total: R$", q*7.32:2:2)
                    senao
                    escreva("Código inválido")
                    fimse
                 fimse
              fimse
         fimse
      fimse

Fimalgoritmo