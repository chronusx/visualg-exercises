Algoritmo "Problema_Maior_Posicao"


Var

N, i, posicaoV : inteiro
posicao : real
vetN : vetor [0..99] de real



Inicio


posicao <- 0

escreva("Quantos numeros voce vai digitar? ")

               leia(N)



     para i de 0 ate N - 1 faca


          escreva("Digite um numero: ")

               leia(vetN[i])


     fimpara



     para i de 0 ate N - 1 faca


              se vetN[i] > posicao entao

                    posicao <- vetN[i]
                    posicaoV <- i
               fimse

     fimpara



escreval
escreval("MAIOR VALOR = ", posicao:2:1)
escreval("POSICAO DO MAIOR VALOR = ", posicaoV)












Fimalgoritmo