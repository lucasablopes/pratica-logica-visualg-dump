Algoritmo "EXERCICIOTROCOVERIFICADO"

Var

   vlun,qtun,pg,tr: real
   
Inicio

   escreva("valor unitario: ")
   leia(vlun)
   escreva("quantidade comprada: ")
   leia(qtun)
   escreva("pagamento: ")
   leia(pg)
   escreval
   tr <- pg-vlun*qtun
   se tr >= 0 entao
   escreva("Troco: R$", tr:2:2)
   senao
   escreva("Insuficiente. Faltam R$", abs(tr):2:2)
   fimse

Fimalgoritmo