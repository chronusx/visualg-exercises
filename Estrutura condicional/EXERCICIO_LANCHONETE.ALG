Algoritmo "Exercicio_lanchonete"



Var


codigo,quantidade : inteiro
preco,valor : real



Inicio

escreva("Codigo do produto comprado: ")
leia(codigo)
escreva("Quantidade comprada: ")
leia(quantidade)

se codigo = 1 entao
   preco <- 5.00
   valor <- preco * quantidade
  senao
  
se codigo = 2 entao
   preco <- 3.50
   valor <- preco * quantidade
  senao

se codigo = 3 entao
   preco <- 4.80
   valor <- preco * quantidade
  senao

se codigo = 4 entao
   preco <- 8.90
   valor <- preco * quantidade
  senao

se codigo = 5 entao
   preco <- 7.32
   valor <- preco * quantidade
  senao

            fimse
         fimse
       fimse
     fimse
   fimse


 escreva("Valor a pagar: R$ ",valor:4:2)


Fimalgoritmo