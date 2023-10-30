Algoritmo "Problema_Media_Pares"


Var

soma, media : real

N, i, count : inteiro

vetN : vetor [0..99] de real


Inicio

count <- 0
soma <- 0

escreva("Quantos elementos vai ter o vetor ? ")
     leia(N)


para i de 0 ate N - 1 faca

escreva("Digite um numero: ")
leia(vetN[i])

se vetN[i] % 2 = 0 entao

     soma <- soma + vetN[i]
     count <- count + 1

     fimse

fimpara

       Se soma = 0 entao
       

       escreval("NENHUM NUMERO PAR")
            Fimalgoritmo
fimse


media <- soma / count

escreval
escreva("MEDIA DOS PARES = ",media:2:1)














Fimalgoritmo