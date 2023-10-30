                          Algoritmo "Exercicio_Problema_Aumento"



Var

salario, n_salario, aumento : real
porcentagem : inteiro





Inicio




escreva("Digite o salario da pessoa: ")
leia(salario)

     se salario <= 1000 entao
     porcentagem <- 20

senao
     se salario <= 3000 entao
     porcentagem <- 15

senao
     se salario <= 8000 entao
     porcentagem <- 10

senao

     porcentagem <- 5





      fimse
    fimse
  fimse




     aumento <- ( salario * porcentagem / 100)
     n_salario <- salario + aumento
            escreval ("Novo salario = R$ ",n_salario:8:2)
            escreval ("Aumento = R$",aumento:8:2)
            escreval ("Porcentagem = ",porcentagem," %")








Fimalgoritmo