Algoritmo "Problema_matriz_geral"


Var

soma : real

N, M, C , i , j : inteiro

mat : vetor [0..9,0..9] de real




Inicio


     escreva("Qual a ordem da matriz ? ")
          leia(N)



     para i de 0 ate N - 1 faca

          para j de 0 ate N - 1 faca

               escreva("Elemento [", i , ",", j , "]: ")

                    leia(mat[i,j])

          fimpara

     fimpara


// a )

soma <- 0

          para i de 0 ate N - 1 faca

               para j de 0 ate N - 1 faca

                    se mat[i,j] > 0 entao

                    soma <- soma + mat[i,j]

                   fimse

               fimpara

          fimpara

 escreval("SOMA DOS POSITIVOS: ", soma:3:1)

// b )


     escreva("Escolha uma linha : ")
          leia(M)


           escreva("LINHA ESCOLHIDA : ")

          para i de M ate M  faca



               para j de 0 ate N - 1 faca

                  escreva(mat[i,j]:2:1," ")
          fimpara

     fimpara

  // C )

     escreval
     escreval
     escreva("Escolha uma coluna: ")
            leia(C)

                escreva("COLUNHA ESCOLHIDA: ")

                para i de 0 ate N - 1 faca

                 para j de C ate C faca
                 
                      escreva(mat[i,j]:2:1, " ")
                      
                fimpara
     
         fimpara


// D )

    escreval
    escreval
    escreva("DIAGONAL PRINCIPAL: ")


           para i de 0 ate N - 1 faca
           
                para j de 0 ate N - 1 faca

                     se i = j entao
                     
                        escreva(mat[i,j]:2:1," ")
                        
                     fimse
                     
                 fimpara

         fimpara



   escreval
   escreval
   escreval("MATRIZ ALTERADA: ")
   

            para i de 0 ate N - 1 faca
            
                 para j de 0 ate N - 1 faca
                 
                      se mat[i,j] < 0 entao
                      
                         mat[i,j] <- mat[i,j] ^ 2
                         
                      fimse
                        escreva(mat[i,j]:2:1," ")
                 fimpara
                        escreval
                 fimpara



























Fimalgoritmo