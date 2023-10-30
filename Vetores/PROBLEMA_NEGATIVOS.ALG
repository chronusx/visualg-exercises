Algoritmo "Problema_negativos"


Var

N, v : inteiro

nvet, nega : vetor [0..9] de real

Inicio

escreva("Quantos numeros voce vai digitar ? ")
leia(N)

para v de 0 ate N-1 faca

escreva("Digite um numero : ")
leia(nvet[v])

             se nvet[v] < 0 entao
                nega[v] <- nvet[v]
           fimse

    fimpara


   escreval("NUMEROS NEGATIVOS:")

                      para v de 0 ate N-1 faca
                          se nega[v] < 0 entao
	                           escreval(nega[v]:1)
                          fimse
    fimpara



















fimalgoritmo