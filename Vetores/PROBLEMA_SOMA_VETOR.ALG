Algoritmo "Problema_soma_vetor"


Var

v, N : inteiro
numbers : vetor [0..99] de real
soma, media : real



Inicio

               escreva("Quantos numeros voce vai digitar ? ")
               leia(N)

  para v de 0 ate N - 1 faca

               escreva("Digite um numero: ")
                 leia(numbers[v])

  soma <- soma + numbers[v]

fimpara


               escreval
               escreva("VALORES = ")


para v de 0 ate N - 1 faca

escreva( numbers[v]:2:1," ")


fimpara

media <- soma / N
               escreval
               escreval("SOMA = ",soma:2:2)
               escreval("MEDIA = ",media:2:2)
















Fimalgoritmo