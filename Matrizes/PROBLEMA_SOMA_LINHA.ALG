Algoritmo "Problema_soma_linha"


Var

N, M , i, j : inteiro

mat : vetor [0..4, 0..4] de real

vet : vetor [0..4] de real





Inicio


escreva("Qual a quantidade de linhas da matriz ? ")
     leia(N)

escreva("Qual a quantidade de colunas da matriz ? ")
     leia(M)

escreval

se (N > 10) ou (M > 10) entao

     enquanto (N > 10) ou (M > 10) faca

     escreval("Numero excedido ! Digite um numero menor que 10 !!")
         escreval
          escreva("Qual a quantidade de linhas da matriz ? ")
               leia(N)
        escreval
          escreva("Qual a quantidade de colunas da matriz ? ")
               leia(M)

               escreval
fimenquanto

fimse


     para i de 0 ate N - 1 faca

              escreval("Digite os elementos da ", i + 1,  "a. linha: ")

               para j de 0 ate M - 1 faca

                         leia(mat[i,j])

                    fimpara

               fimpara

vet[0] <- 0
               para i de 0 ate N - 1 faca

                         para j de 0 ate M -1 faca

                                  vet[i] <- vet[i] + mat[i,j]

                         fimpara
                    fimpara

 escreval("VETOR GERADO: ")

          para i de 0 ate N - 1 faca

               escreval(vet[i]:2:1)

          fimpara
























fimalgoritmo