Algoritmo "EXERCICIOTROCO"

Var

   preco, troco, pagamento : real
   quantidade: inteiro
   
Inicio

   escreva("Valor unitário: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Valor pago: ")
   leia(pagamento)

   troco <- pagamento-quantidade*preco
   
   escreval
   escreva("Troco: ", troco)

Fimalgoritmo