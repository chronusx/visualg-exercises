Algoritmo "Exercicio troco_verificado"


Var

preco, dinheiro, troco : real
quantidade : inteiro



Inicio




escreval("Insira o preco unitario do produto: ")
leia(preco)
escreval("Insira a quantidade de produtos: ")
leia(quantidade)
escreval("Insira o valor a ser pago: ")
leia(dinheiro)





se preco * quantidade > dinheiro entao

  escreval("DINHEIRO INSUFICIENTE, FALTAM:", (preco * quantidade)- dinheiro  ," REAIS")

  senao

    se preco * quantidade < dinheiro entao
        troco <-  dinheiro -(preco * quantidade)

   escreval("Troco = ",troco:4:2)




  fimse
fimse






















Fimalgoritmo