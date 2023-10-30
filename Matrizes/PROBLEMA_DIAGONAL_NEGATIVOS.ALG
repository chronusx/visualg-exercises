Algoritmo "Problema_Diagonal_Negativos"



Var

diagonal, negativo : real

N, i, j : inteiro

mat : vetor [0..2,0..2] de real



Inicio

negativo <- 0

escreva("Qual a ordem da matriz ? ")
     leia(N)



          para i de 0 ate N - 1 faca

                    para j de 0 ate N - 1 faca

                              escreva("Elemento [", i ,",",  j , "]: ")

                                        leia(mat[i,j])

                         fimpara

                    fimpara



escreval("DIAGONAL PRINCIPAL: ")

          para i de 0 ate N - 1 faca

                          escreva(mat[i,i], " ")
                     
     fimpara


 escreval


  para i de 0 ate N - 1 faca

               para j de 0 ate N - 1 faca


                     se mat[i,j] < 0 entao

                                 negativo <- negativo + 1

                            fimse

             fimpara
     fimpara


escreval("QUANTIDADE DE NEGATIVOS = ", negativo)

























Fimalgoritmo