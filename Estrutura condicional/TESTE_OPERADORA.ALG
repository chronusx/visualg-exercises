Algoritmo "Teste_operadora"



Var


minutosQ : inteiro
valor: real






Inicio



escreval("Digite a quantidade de minutos: ")
  leia(minutosQ)


  valor <- 50.0
se minutosQ > 100 entao
  valor <- valor + 2* (minutosQ - 100)
  
  fimse


escreval("Valor a pagar: R$",valor:4:2)





Fimalgoritmo