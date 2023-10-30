Algoritmo "Problema_fatorial"


Var


N, i, resultado, calculo : inteiro


Inicio


escreva("Digite o valor de N: ")
leia(N)

se N > 15 entao

escreval("Valor máximo : (15) ")

repita
escreva("Digite o valor de N: ")
leia(N)

ate N <= 15

senao

fimse

resultado <- 1

para i de 1 ate N faca

resultado <- resultado * i

fimpara

escreva("FATORIAL = ", resultado)






Fimalgoritmo