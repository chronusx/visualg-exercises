Algoritmo "Problema_Soma_Vetores"


Var

i, N :inteiro

vetA : vetor [0..99] de real
vetB : vetor [0..99] de real
vetC : vetor [0..99] de real

Inicio

escreva("Quantos valores vai ter cada vetor ? ")
     leia(N)



escreval("Digite os valores do vetor A: ")
para i de 0 ate N - 1 faca


     leia(vetA[i])

     vetC[i] <- vetA[i]


fimpara


escreval("Digite os valores do vetor B: ")
para i de 0 ate N - 1 faca


     leia(vetB[i])

vetC[i] <- vetC[i] + vetB[i]

fimpara

     escreval("VETOR RESULTANTE: ")

para i de 0 ate N - 1 faca

     escreval(vetC[i])

fimpara







Fimalgoritmo