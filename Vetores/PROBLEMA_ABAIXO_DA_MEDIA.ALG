Algoritmo "Problema_Abaixo_da_Media"


Var


soma, media : real

N, i, count : inteiro

vetR : vetor [0..99] de real
vetC : vetor [0..10] de real

Inicio

count <- 0
soma <- 0

escreva("Quantos elementos vai ter o vetor ? ")
     leia(N)


para i de 0 ate N - 1 faca

     escreva("Digite um numero: ")
     leia(vetR[i])

soma <- soma + vetR[i]


fimpara

media <- soma / N

para i de 0 ate N - 1 faca

     se vetR[i] < media entao

          count <- count + 1
          vetC[count] <- vetR[i]
     fimse
fimpara

escreval
escreval("MEDIA DO VETOR = ",media )
escreval
escreval("ELEMENTOS ABAIXO DA MEDIA: ")



para i de 1 ate count faca

     escreval(vetC[i]:2:1)

fimpara





























Fimalgoritmo