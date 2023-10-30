Algoritmo "Problema_divisao"


Var

N, i : inteiro
x1, x2, resultado : real



Inicio


escreva("Quantos casos voce vai digitar ? ")
leia(N)


para i de 1 ate N faca

escreva("Entre com o numerador: ")
leia(x1)
escreva("Entre com o denominador: ")
leia(x2)

se x2 = 0 entao

escreval ("DIVISAO IMPOSSIVEL")


senao

resultado <- x1 / x2
escreval("DIVISAO = ", resultado:2:2)

fimse




fimpara
























Fimalgoritmo