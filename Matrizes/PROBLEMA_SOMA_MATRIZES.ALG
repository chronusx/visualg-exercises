Algoritmo "Problema_soma_matrizes"


Var

     N, M, i, j : inteiro

     matA : vetor [0..9,0..9] de inteiro
     matB : vetor [0..9,0..9] de inteiro
     matC : vetor [0..9,0..9] de inteiro



Inicio

     escreva("Quantas linhas vai ter cada matriz ? ")
          leia(N)

     escreva("Quantas colunas vai ter cada matriz ? ")
          leia(M)



          escreval("Digite os valores da matriz A: ")

               para i de 0 ate N - 1 faca

                    para j de 0 ate M - 1 faca

                         escreva("Elemento [", i , ",", j, "]: ")

                              leia(matA[i,j])

                    fimpara

               fimpara



          escreval("Digite os valores da matriz B: ")

               para i de 0 ate N - 1 faca

                    para j de 0 ate M - 1 faca

                          escreva("Elemento [", i , ",", j, "]: ")

                              leia(matB[i,j])

                    fimpara

               fimpara



          escreval("Matriz SOMA: ")

          para i de 0 ate N - 1 faca

               para j de 0 ate M - 1 faca

                    matC[i,j] <- matA[i,j] + matB[i,j]

                    escreva(matC[i,j])

               fimpara

                    escreval
          fimpara

















Fimalgoritmo