Algoritmo "Problema_cada_linha"


Var

maior : real

N, i , j : inteiro

mat : vetor [0..4, 0..4] de real




Inicio

escreva("Qual a ordem da matriz ? ")
     leia(N)

se N > 10 entao

     enquanto N > 10 faca

          escreval

               escreval("Limite excedido !!!! Numero máximo = 10")

                    escreval("Qual a ordem da matriz ? ")
                              leia(N)

          escreval

          fimenquanto

     fimse


          para i de 0 ate N - 1 faca

               para j de 0 ate N - 1 faca

                         escreva("Elemento [", i, " , ", j , "] : ")
                              leia(mat[i,j])


                    fimpara
          fimpara


escreval("MAIOR ELEMENTO DE CADA LINHA: ")

               para i de 0 ate N -1 faca

                      maior <- mat[i,0]

                    para j de 1 ate N -1 faca

                         se mat[i,j] > maior entao

                            maior <- mat[i,j]

                         fimse
                    fimpara

               escreval(maior)

           fimpara










Fimalgoritmo