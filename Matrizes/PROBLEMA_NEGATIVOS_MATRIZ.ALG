Algoritmo "Problema_negativos_matriz"


Var


N, M, i , j : inteiro

mat : vetor [0..4,0..4] de real




Inicio

escreva("Qual a quantidade de linhas da matriz ? ")
          leia(N)

escreva("Qual a quantidade de colunas da matriz ? ")
          leia (M)


se (N > 10) ou (M > 10) entao

     enquanto (N > 10) ou (M > 10) faca

          escreval

          escreval("Limite excedido !!!! Numero máximo = 10")

               escreval("Qual a quantidade de linhas da matriz ? ")
                         leia(N)

               escreva("Qual a quantidade de colunas da matriz ? ")
                         leia (M)

          escreval

          fimenquanto

     fimse


     para i de 0 ate N -1 faca

               para j de 0 ate M - 1 faca

                         escreva("Elemento [",i ," ,", j , " ]: " )
                                   leia(mat[i,j])


                    fimpara
          fimpara



escreval("VALORES NEGATIVOS: ")

     para i de 0 ate N - 1 faca

          para j de 0 ate M -1 faca

                    se mat[i,j] < 0 entao

                         escreval(mat[i,j])

                    fimse
          fimpara
fimpara










Fimalgoritmo